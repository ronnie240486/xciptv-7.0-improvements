package l3;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f25597a = new Object();

    public static String a(String str, Throwable th) {
        String replace;
        synchronized (f25597a) {
            try {
                if (th != null) {
                    Throwable th2 = th;
                    while (true) {
                        if (th2 == null) {
                            replace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                            break;
                        }
                        if (th2 instanceof UnknownHostException) {
                            replace = "UnknownHostException (no network)";
                        } else {
                            th2 = th2.getCause();
                        }
                    }
                } else {
                    replace = null;
                }
            } finally {
            }
        }
        if (TextUtils.isEmpty(replace)) {
            return str;
        }
        StringBuilder s7 = android.support.v4.media.a.s(str, "\n  ");
        s7.append(replace.replace("\n", "\n  "));
        s7.append('\n');
        return s7.toString();
    }

    public static void b(String str, String str2) {
        synchronized (f25597a) {
            Log.d(str, str2);
        }
    }

    public static void c(String str, String str2) {
        synchronized (f25597a) {
            Log.e(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        c(str, a(str2, th));
    }

    public static void e(String str, String str2) {
        synchronized (f25597a) {
            Log.i(str, str2);
        }
    }

    public static void f(String str, String str2) {
        synchronized (f25597a) {
            Log.w(str, str2);
        }
    }

    public static void g(String str, String str2, Throwable th) {
        f(str, a(str2, th));
    }
}
