package I3;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: b, reason: collision with root package name */
    public static boolean f1341b = false;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f1342c = false;

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f1340a = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f1343d = new AtomicBoolean();

    public static Context a(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean b(Context context) {
        try {
            if (!f1342c) {
                try {
                    PackageInfo d7 = P3.b.a(context).d(64, "com.google.android.gms");
                    k.c(context);
                    if (d7 == null || k.h(d7, false) || !k.h(d7, true)) {
                        f1341b = false;
                    } else {
                        f1341b = true;
                    }
                    f1342c = true;
                } catch (PackageManager.NameNotFoundException e7) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e7);
                    f1342c = true;
                }
            }
            return f1341b || !"user".equals(Build.TYPE);
        } catch (Throwable th) {
            f1342c = true;
            throw th;
        }
    }

    public static boolean c(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
