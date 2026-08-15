package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class Y2 {
    public static X2 a(Object obj, Object obj2) {
        X2 x22 = (X2) obj;
        X2 x23 = (X2) obj2;
        if (!x23.isEmpty()) {
            if (!x22.f18697x) {
                if (x22.isEmpty()) {
                    x22 = new X2();
                } else {
                    X2 x24 = new X2(x22);
                    x24.f18697x = true;
                    x22 = x24;
                }
            }
            x22.b();
            if (!x23.isEmpty()) {
                x22.putAll(x23);
            }
        }
        return x22;
    }

    public static void b(Object obj) {
        android.support.v4.media.a.v(obj);
        throw new NoSuchMethodError();
    }

    public static void c(Object obj, Object obj2) {
        X2 x22 = (X2) obj;
        android.support.v4.media.a.v(obj2);
        if (x22.isEmpty()) {
            return;
        }
        Iterator it = x22.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw new NoSuchMethodError();
        }
    }

    public static X2 d() {
        X2 x22 = X2.f18696y;
        if (x22.isEmpty()) {
            return new X2();
        }
        X2 x23 = new X2(x22);
        x23.f18697x = true;
        return x23;
    }

    public static void e(Object obj) {
        ((X2) obj).f18697x = false;
    }

    public static X2 f(Object obj) {
        return (X2) obj;
    }

    public static boolean g(Object obj) {
        return !((X2) obj).f18697x;
    }
}
