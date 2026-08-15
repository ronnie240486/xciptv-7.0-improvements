package androidx.profileinstaller;

import O0.a;
import O0.b;
import O0.c;
import O0.d;
import O0.e;
import O0.h;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.util.Log;
import com.bumptech.glide.f;
import d.X;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import k.ExecutorC3112a;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0265, code lost:
    
        if (r0 == false) goto L184;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0146 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        File codeCacheDir;
        Context createDeviceProtectedStorageContext;
        X x7;
        FileInputStream fileInputStream;
        IOException iOException;
        int i7;
        c[] cVarArr;
        c[] cVarArr2;
        c[] cVarArr3;
        byte[] bArr;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        byte[] bArr2;
        boolean z7;
        ByteArrayOutputStream byteArrayOutputStream;
        int i8;
        b bVar;
        FileInputStream a7;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        boolean z8 = true;
        if (!"androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if (!"WRITE_SKIP_FILE".equals(string)) {
                        if ("DELETE_SKIP_FILE".equals(string)) {
                            X x8 = new X(this, 13);
                            new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                            new a(x8, 11, (Object) null, 1).run();
                            return;
                        }
                        return;
                    }
                    X x9 = new X(this, 13);
                    try {
                        e.d(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                        new a(x9, 10, (Object) null, 1).run();
                        return;
                    } catch (PackageManager.NameNotFoundException e7) {
                        new a(x9, 7, e7, 1).run();
                        return;
                    }
                }
                return;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                X x10 = new X(this, 13);
                if (Build.VERSION.SDK_INT < 24) {
                    x10.u(13, null);
                    return;
                } else {
                    Process.sendSignal(Process.myPid(), 10);
                    x10.u(12, null);
                    return;
                }
            }
            if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                return;
            }
            String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
            X x11 = new X(this, 13);
            if (!"DROP_SHADER_CACHE".equals(string2)) {
                x11.u(16, null);
                return;
            }
            int i9 = Build.VERSION.SDK_INT;
            if (i9 >= 24) {
                createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
                codeCacheDir = createDeviceProtectedStorageContext.getCodeCacheDir();
            } else {
                codeCacheDir = i9 >= 23 ? context.getCodeCacheDir() : context.getCacheDir();
            }
            if (f.i(codeCacheDir)) {
                x11.u(14, null);
                return;
            } else {
                x11.u(15, null);
                return;
            }
        }
        ExecutorC3112a executorC3112a = new ExecutorC3112a(9);
        X x12 = new X(this, 13);
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            int i10 = Build.VERSION.SDK_INT;
            File file = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            b bVar2 = new b(assets, executorC3112a, x12, name, file);
            byte[] bArr3 = (byte[]) bVar2.f2248f;
            if (bArr3 == null) {
                bVar2.b(3, Integer.valueOf(i10));
            } else if (file.canWrite()) {
                bVar2.f2244b = true;
                byte[] bArr4 = e.f2263a;
                try {
                    try {
                        fileInputStream = bVar2.a(assets, "dexopt/baseline.prof");
                        x7 = x12;
                    } catch (FileNotFoundException e8) {
                        x7 = x12;
                        x7.u(6, e8);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        cVarArr2 = (c[]) bVar2.f2253k;
                        if (cVarArr2 != null) {
                        }
                        Object obj = bVar2.f2247e;
                        cVarArr3 = (c[]) bVar2.f2253k;
                        byte[] bArr5 = (byte[]) bVar2.f2248f;
                        if (cVarArr3 != null) {
                        }
                        bArr = (byte[]) bVar2.f2249g;
                        if (bArr != null) {
                        }
                        z7 = false;
                        if (z7) {
                        }
                    } catch (IOException e9) {
                        x7 = x12;
                        x7.u(7, e9);
                        fileInputStream = null;
                        if (fileInputStream != null) {
                        }
                        cVarArr2 = (c[]) bVar2.f2253k;
                        if (cVarArr2 != null) {
                        }
                        Object obj2 = bVar2.f2247e;
                        cVarArr3 = (c[]) bVar2.f2253k;
                        byte[] bArr52 = (byte[]) bVar2.f2248f;
                        if (cVarArr3 != null) {
                        }
                        bArr = (byte[]) bVar2.f2249g;
                        if (bArr != null) {
                        }
                        z7 = false;
                        if (z7) {
                        }
                    }
                    if (fileInputStream != null) {
                        try {
                        } catch (IOException e10) {
                            i7 = 7;
                            x7.u(7, e10);
                            try {
                                fileInputStream.close();
                            } catch (IOException e11) {
                                iOException = e11;
                                x7.u(i7, iOException);
                                cVarArr = null;
                                bVar2.f2253k = cVarArr;
                                cVarArr2 = (c[]) bVar2.f2253k;
                                if (cVarArr2 != null) {
                                }
                                Object obj22 = bVar2.f2247e;
                                cVarArr3 = (c[]) bVar2.f2253k;
                                byte[] bArr522 = (byte[]) bVar2.f2248f;
                                if (cVarArr3 != null) {
                                }
                                bArr = (byte[]) bVar2.f2249g;
                                if (bArr != null) {
                                }
                                z7 = false;
                                if (z7) {
                                }
                            }
                            cVarArr = null;
                            bVar2.f2253k = cVarArr;
                            cVarArr2 = (c[]) bVar2.f2253k;
                            if (cVarArr2 != null) {
                            }
                            Object obj222 = bVar2.f2247e;
                            cVarArr3 = (c[]) bVar2.f2253k;
                            byte[] bArr5222 = (byte[]) bVar2.f2248f;
                            if (cVarArr3 != null) {
                            }
                            bArr = (byte[]) bVar2.f2249g;
                            if (bArr != null) {
                            }
                            z7 = false;
                            if (z7) {
                            }
                        } catch (IllegalStateException e12) {
                            try {
                                x7.u(8, e12);
                                try {
                                    fileInputStream.close();
                                } catch (IOException e13) {
                                    iOException = e13;
                                    i7 = 7;
                                    x7.u(i7, iOException);
                                    cVarArr = null;
                                    bVar2.f2253k = cVarArr;
                                    cVarArr2 = (c[]) bVar2.f2253k;
                                    if (cVarArr2 != null) {
                                        if (i8 != 24) {
                                            switch (i8) {
                                            }
                                        }
                                        try {
                                            a7 = bVar2.a(assets, (String) bVar2.f2252j);
                                            if (a7 == null) {
                                            }
                                        } catch (FileNotFoundException e14) {
                                            x7.u(9, e14);
                                        } catch (IOException e15) {
                                            x7.u(7, e15);
                                        } catch (IllegalStateException e16) {
                                            bVar2.f2253k = null;
                                            x7.u(8, e16);
                                        }
                                    }
                                    Object obj2222 = bVar2.f2247e;
                                    cVarArr3 = (c[]) bVar2.f2253k;
                                    byte[] bArr52222 = (byte[]) bVar2.f2248f;
                                    if (cVarArr3 != null) {
                                        if (bVar2.f2244b) {
                                        }
                                    }
                                    bArr = (byte[]) bVar2.f2249g;
                                    if (bArr != null) {
                                    }
                                    z7 = false;
                                    if (z7) {
                                    }
                                }
                                cVarArr = null;
                                bVar2.f2253k = cVarArr;
                                cVarArr2 = (c[]) bVar2.f2253k;
                                if (cVarArr2 != null) {
                                }
                                Object obj22222 = bVar2.f2247e;
                                cVarArr3 = (c[]) bVar2.f2253k;
                                byte[] bArr522222 = (byte[]) bVar2.f2248f;
                                if (cVarArr3 != null) {
                                }
                                bArr = (byte[]) bVar2.f2249g;
                                if (bArr != null) {
                                }
                                z7 = false;
                                if (z7) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                Throwable th2 = th;
                                try {
                                    fileInputStream.close();
                                    throw th2;
                                } catch (IOException e17) {
                                    x7.u(7, e17);
                                    throw th2;
                                }
                            }
                        }
                        if (!Arrays.equals(bArr4, P3.a.y(4, fileInputStream))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        cVarArr = e.i(fileInputStream, P3.a.y(4, fileInputStream), bVar2.f2243a);
                        try {
                            fileInputStream.close();
                        } catch (IOException e18) {
                            x7.u(7, e18);
                        }
                        bVar2.f2253k = cVarArr;
                    }
                    cVarArr2 = (c[]) bVar2.f2253k;
                    if (cVarArr2 != null && (i8 = Build.VERSION.SDK_INT) >= 24 && i8 <= 33) {
                        if (i8 != 24 && i8 != 25) {
                            switch (i8) {
                            }
                        }
                        a7 = bVar2.a(assets, (String) bVar2.f2252j);
                        if (a7 == null) {
                            try {
                                if (!Arrays.equals(e.f2264b, P3.a.y(4, a7))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                bVar2.f2253k = e.f(a7, P3.a.y(4, a7), bArr3, cVarArr2);
                                a7.close();
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar2 = bVar;
                                }
                            } finally {
                            }
                        } else {
                            if (a7 != null) {
                                a7.close();
                            }
                            bVar = null;
                            if (bVar != null) {
                            }
                        }
                    }
                    Object obj222222 = bVar2.f2247e;
                    cVarArr3 = (c[]) bVar2.f2253k;
                    byte[] bArr5222222 = (byte[]) bVar2.f2248f;
                    if (cVarArr3 != null && bArr5222222 != null) {
                        if (bVar2.f2244b) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr5222222);
                            } finally {
                            }
                        } catch (IOException e19) {
                            ((d) obj222222).u(7, e19);
                        } catch (IllegalStateException e20) {
                            ((d) obj222222).u(8, e20);
                        }
                        if (e.k(byteArrayOutputStream, bArr5222222, cVarArr3)) {
                            bVar2.f2249g = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            bVar2.f2253k = null;
                        } else {
                            ((d) obj222222).u(5, null);
                            bVar2.f2253k = null;
                            byteArrayOutputStream.close();
                        }
                    }
                    bArr = (byte[]) bVar2.f2249g;
                    if (bArr != null) {
                        try {
                            if (!bVar2.f2244b) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                byteArrayInputStream = new ByteArrayInputStream(bArr);
                                try {
                                    fileOutputStream = new FileOutputStream((File) bVar2.f2250h);
                                    try {
                                        bArr2 = new byte[IMediaList.Event.ItemAdded];
                                    } finally {
                                    }
                                } finally {
                                }
                            } catch (FileNotFoundException e21) {
                                bVar2.b(6, e21);
                                z7 = false;
                                if (z7) {
                                }
                            } catch (IOException e22) {
                                bVar2.b(7, e22);
                                z7 = false;
                                if (z7) {
                                }
                            }
                            while (true) {
                                int read = byteArrayInputStream.read(bArr2);
                                if (read > 0) {
                                    fileOutputStream.write(bArr2, 0, read);
                                } else {
                                    bVar2.b(1, null);
                                    fileOutputStream.close();
                                    byteArrayInputStream.close();
                                    bVar2.f2249g = null;
                                    bVar2.f2253k = null;
                                    z7 = true;
                                    if (z7) {
                                        e.d(packageInfo, filesDir);
                                    }
                                }
                            }
                        } finally {
                            bVar2.f2249g = null;
                            bVar2.f2253k = null;
                        }
                    }
                    z7 = false;
                    if (z7) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else {
                bVar2.b(4, null);
            }
            z8 = false;
            h.c(context, z8);
        } catch (PackageManager.NameNotFoundException e23) {
            x12.u(7, e23);
            h.c(context, false);
        }
    }
}
