package r1;

import B2.y;
import android.util.Log;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f26859a = Log.isLoggable("Volley", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final String f26860b = s.class.getName();

    public static String a(String str, Object... objArr) {
        String str2;
        String format = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i7 = 2;
        while (true) {
            if (i7 >= stackTrace.length) {
                str2 = "<unknown>";
                break;
            }
            if (!stackTrace[i7].getClassName().equals(f26860b)) {
                String className = stackTrace[i7].getClassName();
                String substring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder s7 = android.support.v4.media.a.s(substring.substring(substring.lastIndexOf(36) + 1), ".");
                s7.append(stackTrace[i7].getMethodName());
                str2 = s7.toString();
                break;
            }
            i7++;
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(str2);
        return y.k(sb, ": ", format);
    }

    public static void b(String str, Object... objArr) {
        Log.d("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        Log.e("Volley", a(str, objArr));
    }

    public static void d(String str, Object... objArr) {
        if (f26859a) {
            Log.v("Volley", a(str, objArr));
        }
    }
}
