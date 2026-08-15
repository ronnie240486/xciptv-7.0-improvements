package com.google.android.gms.internal.ads;

import android.util.Log;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.ads.q3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1627q3 {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f15564a = Log.isLoggable("Volley", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final String f15565b = AbstractC1627q3.class.getName();

    public static void a(String str, Object... objArr) {
        Log.d("Volley", d(str, objArr));
    }

    public static void b(String str, Object... objArr) {
        Log.e("Volley", d(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        if (f15564a) {
            Log.v("Volley", d(str, objArr));
        }
    }

    public static String d(String str, Object... objArr) {
        String str2;
        String format = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i7 = 2;
        while (true) {
            if (i7 >= stackTrace.length) {
                str2 = "<unknown>";
                break;
            }
            if (!stackTrace[i7].getClassName().equals(f15565b)) {
                String className = stackTrace[i7].getClassName();
                String substring = className.substring(className.lastIndexOf(46) + 1);
                str2 = B2.y.i(substring.substring(substring.lastIndexOf(36) + 1), ".", stackTrace[i7].getMethodName());
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
        return B2.y.k(sb, ": ", format);
    }
}
