package O0;

import R.l;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final l f2276a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f2277b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static A.f f2278c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? f.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static A.f b() {
        A.f fVar = new A.f();
        f2278c = fVar;
        f2276a.i(fVar);
        return f2278c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:14|(1:79)(1:18)|19|(1:78)(1:23)|24|25|26|(2:64|65)(1:28)|29|(8:36|(1:40)|(1:59)(1:47)|48|(2:55|56)|52|53|54)|(1:63)|(1:40)|(1:42)|59|48|(1:50)|55|56|52|53|54) */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x009d, code lost:
    
        r4 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z7) {
        g a7;
        g gVar;
        int i7;
        if (z7 || f2278c == null) {
            synchronized (f2277b) {
                if (!z7) {
                    try {
                        if (f2278c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 28 && i8 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i9 = 0;
                    boolean z8 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z9 = file2.exists() && length2 > 0;
                    try {
                        long a8 = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a7 = g.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            a7 = null;
                        }
                        if (a7 != null && a7.f2274c == a8 && (i7 = a7.f2273b) != 2) {
                            i9 = i7;
                            if (z7 && z9 && i9 != 1) {
                                i9 = 2;
                            }
                            gVar = new g(1, (a7 == null && a7.f2273b == 2 && i9 == 1 && length < a7.f2275d) ? 3 : i9, a8, length2);
                            if (a7 != null || !a7.equals(gVar)) {
                                gVar.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z9) {
                            i9 = 2;
                        }
                        if (z7) {
                            i9 = 2;
                        }
                        gVar = new g(1, (a7 == null && a7.f2273b == 2 && i9 == 1 && length < a7.f2275d) ? 3 : i9, a8, length2);
                        if (a7 != null) {
                        }
                        gVar.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused2) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
