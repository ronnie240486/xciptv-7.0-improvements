package P3;

import B.p;
import B2.y;
import F0.c;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import android.view.InputEvent;
import b0.AbstractC0360h;
import b0.AbstractC0361i;
import c1.AbstractC0393c;
import c1.AbstractC0403m;
import c1.C0392b;
import c1.InterfaceC0397g;
import e3.g;
import f0.m;
import j3.C3026q;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import k6.e;
import l3.C3147B;
import l3.M;
import m0.AbstractC3183b;
import p2.C3343q;
import p2.s;
import r1.C3431b;
import r1.f;
import r1.i;
import r1.k;
import s1.C3458a;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f2598a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f2599b;

    /* renamed from: c, reason: collision with root package name */
    public static Field f2600c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f2601d;

    public static int A(int i7, C3147B c3147b) {
        switch (i7) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i7 - 2);
            case 6:
                return c3147b.v() + 1;
            case 7:
                return c3147b.A() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i7 - 8);
            default:
                return -1;
        }
    }

    public static long B(int i7, InputStream inputStream) {
        byte[] y7 = y(i7, inputStream);
        long j7 = 0;
        for (int i8 = 0; i8 < i7; i8++) {
            j7 += (y7[i8] & 255) << (i8 * 8);
        }
        return j7;
    }

    public static g E(g gVar, String[] strArr, Map map) {
        int i7 = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                g gVar2 = new g();
                int length = strArr.length;
                while (i7 < length) {
                    gVar2.a((g) map.get(strArr[i7]));
                    i7++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gVar.a((g) map.get(strArr[0]));
                return gVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i7 < length2) {
                    gVar.a((g) map.get(strArr[i7]));
                    i7++;
                }
            }
        }
        return gVar;
    }

    public static void I(ByteArrayOutputStream byteArrayOutputStream, long j7, int i7) {
        byte[] bArr = new byte[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            bArr[i8] = (byte) ((j7 >> (i8 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void J(ByteArrayOutputStream byteArrayOutputStream, int i7) {
        I(byteArrayOutputStream, i7, 2);
    }

    public static boolean b(C3147B c3147b, s sVar, int i7, C3343q c3343q) {
        long w7 = c3147b.w();
        long j7 = w7 >>> 16;
        if (j7 != i7) {
            return false;
        }
        boolean z7 = (j7 & 1) == 1;
        int i8 = (int) ((w7 >> 12) & 15);
        int i9 = (int) ((w7 >> 8) & 15);
        int i10 = (int) (15 & (w7 >> 4));
        int i11 = (int) ((w7 >> 1) & 7);
        boolean z8 = (w7 & 1) == 1;
        if (i10 <= 7) {
            if (i10 != sVar.f26533g - 1) {
                return false;
            }
        } else if (i10 > 10 || sVar.f26533g != 2) {
            return false;
        }
        if (!(i11 == 0 || i11 == sVar.f26535i) || z8) {
            return false;
        }
        try {
            long B7 = c3147b.B();
            if (!z7) {
                B7 *= sVar.f26528b;
            }
            c3343q.f26523b = B7;
            int A7 = A(i8, c3147b);
            if (A7 == -1 || A7 > sVar.f26528b) {
                return false;
            }
            if (i9 != 0) {
                if (i9 > 11) {
                    int i12 = sVar.f26531e;
                    if (i9 != 12) {
                        if (i9 > 14) {
                            return false;
                        }
                        int A8 = c3147b.A();
                        if (i9 == 14) {
                            A8 *= 10;
                        }
                        if (A8 != i12) {
                            return false;
                        }
                    } else if (c3147b.v() * 1000 != i12) {
                        return false;
                    }
                } else if (i9 != sVar.f26532f) {
                    return false;
                }
            }
            int v7 = c3147b.v();
            int i13 = c3147b.f25522b;
            byte[] bArr = c3147b.f25521a;
            int i14 = i13 - 1;
            int i15 = M.f25544a;
            int i16 = 0;
            for (int i17 = c3147b.f25522b; i17 < i14; i17++) {
                i16 = M.f25558o[i16 ^ (bArr[i17] & 255)];
            }
            return v7 == i16;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r2 != 0) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int c(Context context, String str) {
        int c7;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) == -1) {
            return -1;
        }
        int i7 = Build.VERSION.SDK_INT;
        String d7 = i7 >= 23 ? AbstractC0360h.d(str) : null;
        if (d7 != null) {
            if (packageName == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                if (packagesForUid == null || packagesForUid.length <= 0) {
                    return -1;
                }
                packageName = packagesForUid[0];
            }
            int myUid2 = Process.myUid();
            String packageName2 = context.getPackageName();
            if (myUid2 != myUid || !AbstractC3183b.a(packageName2, packageName)) {
                if (i7 >= 23) {
                    c7 = AbstractC0360h.c((AppOpsManager) AbstractC0360h.a(context, AppOpsManager.class), d7, packageName);
                }
                return -2;
            }
            if (i7 < 29) {
                if (i7 >= 23) {
                    c7 = AbstractC0360h.c((AppOpsManager) AbstractC0360h.a(context, AppOpsManager.class), d7, packageName);
                }
                return -2;
            }
            AppOpsManager c8 = AbstractC0361i.c(context);
            c7 = AbstractC0361i.a(c8, d7, Binder.getCallingUid(), packageName);
            if (c7 == 0) {
                c7 = AbstractC0361i.a(c8, d7, myUid, AbstractC0361i.b(context));
            }
        }
        return 0;
    }

    public static final float[] d(float[] fArr, float[] fArr2, float[] fArr3) {
        x(fArr, fArr2);
        x(fArr, fArr3);
        return v(p(fArr), w(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }

    public static void e(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final boolean f(p pVar, p pVar2) {
        if (pVar == pVar2) {
            return true;
        }
        return Math.abs(pVar.f150a - pVar2.f150a) < 0.001f && Math.abs(pVar.f151b - pVar2.f151b) < 0.001f;
    }

    public static byte[] g(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static boolean h(File file, Resources resources, int i7) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i7);
            try {
                boolean i8 = i(file, inputStream);
                e(inputStream);
                return i8;
            } catch (Throwable th) {
                th = th;
                e(inputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    public static boolean i(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e7) {
                e = e7;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    e(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e8) {
            e = e8;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            e(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            e(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static c j(h3.s sVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = sVar.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (sVar.b(i8, elapsedRealtime)) {
                i7++;
            }
        }
        return new c(1, 0, length, i7);
    }

    public static C3026q k(int i7) {
        int i8 = M.f25544a;
        Locale locale = Locale.US;
        return new C3026q(Uri.parse("rtp://0.0.0.0:" + i7));
    }

    public static i m(k kVar, long j7, List list) {
        C3431b c3431b = kVar.I;
        if (c3431b == null) {
            return new i(304, (byte[]) null, true, j7, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((f) it.next()).f26809a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = c3431b.f26800h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (f fVar : c3431b.f26800h) {
                    if (!treeSet.contains(fVar.f26809a)) {
                        arrayList.add(fVar);
                    }
                }
            }
        } else if (!c3431b.f26799g.isEmpty()) {
            for (Map.Entry entry : c3431b.f26799g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new f((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return new i(304, c3431b.f26793a, true, j7, (List) arrayList);
    }

    public static File n(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i7 = 0; i7 < 100; i7++) {
            File file = new File(cacheDir, str + i7);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static byte[] o(InputStream inputStream, int i7, C3458a c3458a) {
        byte[] bArr;
        s1.k kVar = new s1.k(c3458a, i7);
        try {
            bArr = c3458a.a(1024);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    kVar.write(bArr, 0, read);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        r1.s.d("Error occurred when closing InputStream", new Object[0]);
                    }
                    c3458a.b(bArr);
                    kVar.close();
                    throw th;
                }
            }
            byte[] byteArray = kVar.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                r1.s.d("Error occurred when closing InputStream", new Object[0]);
            }
            c3458a.b(bArr);
            kVar.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }

    public static final float[] p(float[] fArr) {
        float f7 = fArr[0];
        float f8 = fArr[3];
        float f9 = fArr[6];
        float f10 = fArr[1];
        float f11 = fArr[4];
        float f12 = fArr[7];
        float f13 = fArr[2];
        float f14 = fArr[5];
        float f15 = fArr[8];
        float f16 = (f11 * f15) - (f12 * f14);
        float f17 = (f12 * f13) - (f10 * f15);
        float f18 = (f10 * f14) - (f11 * f13);
        float f19 = (f9 * f18) + (f8 * f17) + (f7 * f16);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f16 / f19;
        fArr2[1] = f17 / f19;
        fArr2[2] = f18 / f19;
        fArr2[3] = ((f9 * f14) - (f8 * f15)) / f19;
        fArr2[4] = ((f15 * f7) - (f9 * f13)) / f19;
        fArr2[5] = ((f13 * f8) - (f14 * f7)) / f19;
        fArr2[6] = ((f8 * f12) - (f9 * f11)) / f19;
        fArr2[7] = ((f9 * f10) - (f12 * f7)) / f19;
        fArr2[8] = ((f7 * f11) - (f8 * f10)) / f19;
        return fArr2;
    }

    public static boolean q() {
        C0392b c0392b = AbstractC0403m.f7950a;
        Set<InterfaceC0397g> unmodifiableSet = Collections.unmodifiableSet(AbstractC0393c.f7941c);
        HashSet hashSet = new HashSet();
        for (InterfaceC0397g interfaceC0397g : unmodifiableSet) {
            if (((AbstractC0393c) interfaceC0397g).f7942a.equals("WEB_MESSAGE_LISTENER")) {
                hashSet.add(interfaceC0397g);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature WEB_MESSAGE_LISTENER");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            AbstractC0393c abstractC0393c = (AbstractC0393c) ((InterfaceC0397g) it.next());
            if (abstractC0393c.a() || abstractC0393c.b()) {
                return true;
            }
        }
        return false;
    }

    public static synchronized boolean r(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f2598a;
            if (context2 != null && (bool = f2599b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f2599b = null;
            if (N6.b.o()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f2599b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f2599b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f2599b = Boolean.FALSE;
                }
            }
            f2598a = applicationContext;
            return f2599b.booleanValue();
        }
    }

    public static boolean s(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static void t(long j7, k kVar, byte[] bArr, int i7) {
        if (r1.s.f26859a || j7 > 3000) {
            Object[] objArr = new Object[5];
            objArr[0] = kVar;
            objArr[1] = Long.valueOf(j7);
            objArr[2] = bArr != null ? Integer.valueOf(bArr.length) : "null";
            objArr[3] = Integer.valueOf(i7);
            objArr[4] = Integer.valueOf(kVar.f26832H.f48b);
            r1.s.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", objArr);
        }
    }

    public static MappedByteBuffer u(Context context, Uri uri) {
        try {
            ParcelFileDescriptor a7 = m.a(context.getContentResolver(), uri, "r", null);
            if (a7 == null) {
                if (a7 != null) {
                    a7.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(a7.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    a7.close();
                    return map;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static final float[] v(float[] fArr, float[] fArr2) {
        float f7 = fArr[0];
        float f8 = fArr2[0];
        float f9 = fArr[3];
        float f10 = fArr2[1];
        float f11 = fArr[6];
        float f12 = fArr2[2];
        float f13 = (f11 * f12) + (f9 * f10) + (f7 * f8);
        float f14 = fArr[1];
        float f15 = fArr[4];
        float f16 = fArr[7];
        float f17 = (f16 * f12) + (f15 * f10) + (f14 * f8);
        float f18 = fArr[2];
        float f19 = fArr[5];
        float f20 = fArr[8];
        float f21 = (f12 * f20) + (f10 * f19) + (f8 * f18);
        float f22 = fArr2[3];
        float f23 = fArr2[4];
        float f24 = fArr2[5];
        float f25 = (f11 * f24) + (f9 * f23) + (f7 * f22);
        float f26 = (f16 * f24) + (f15 * f23) + (f14 * f22);
        float f27 = (f24 * f20) + (f23 * f19) + (f22 * f18);
        float f28 = fArr2[6];
        float f29 = fArr2[7];
        float f30 = (f9 * f29) + (f7 * f28);
        float f31 = fArr2[8];
        return new float[]{f13, f17, f21, f25, f26, f27, (f11 * f31) + f30, (f16 * f31) + (f15 * f29) + (f14 * f28), (f20 * f31) + (f19 * f29) + (f18 * f28)};
    }

    public static final float[] w(float[] fArr, float[] fArr2) {
        float f7 = fArr[0];
        float f8 = fArr2[0] * f7;
        float f9 = fArr[1];
        float f10 = fArr2[1] * f9;
        float f11 = fArr[2];
        return new float[]{f8, f10, fArr2[2] * f11, fArr2[3] * f7, fArr2[4] * f9, fArr2[5] * f11, f7 * fArr2[6], f9 * fArr2[7], f11 * fArr2[8]};
    }

    public static final void x(float[] fArr, float[] fArr2) {
        float f7 = fArr2[0];
        float f8 = fArr2[1];
        float f9 = fArr2[2];
        fArr2[0] = (fArr[6] * f9) + (fArr[3] * f8) + (fArr[0] * f7);
        fArr2[1] = (fArr[7] * f9) + (fArr[4] * f8) + (fArr[1] * f7);
        fArr2[2] = (fArr[8] * f9) + (fArr[5] * f8) + (fArr[2] * f7);
    }

    public static byte[] y(int i7, InputStream inputStream) {
        byte[] bArr = new byte[i7];
        int i8 = 0;
        while (i8 < i7) {
            int read = inputStream.read(bArr, i8, i7 - i8);
            if (read < 0) {
                throw new IllegalStateException(y.h("Not enough bytes to read: ", i7));
            }
            i8 += read;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] z(FileInputStream fileInputStream, int i7, int i8) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i8];
            byte[] bArr2 = new byte[2048];
            int i9 = 0;
            int i10 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i9 < i7) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i7 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i10 += inflater.inflate(bArr, i10, i8 - i10);
                    i9 += read;
                } catch (DataFormatException e7) {
                    throw new IllegalStateException(e7.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i7 + " actual=" + i9);
        } finally {
            inflater.end();
        }
    }

    public abstract Object C(Uri uri, InputEvent inputEvent, e eVar);

    public abstract Object D(Uri uri, e eVar);

    public abstract void G();

    public abstract void H();

    public boolean a() {
        return false;
    }

    public abstract Object l(e eVar);

    public void F() {
    }
}
