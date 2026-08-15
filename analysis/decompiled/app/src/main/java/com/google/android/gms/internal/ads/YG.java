package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class YG {
    public static final boolean a(Object obj) {
        return !((XG) obj).f12155x;
    }

    public static final XG b(Object obj, Object obj2) {
        XG xg = (XG) obj;
        XG xg2 = (XG) obj2;
        if (!xg2.isEmpty()) {
            if (!xg.f12155x) {
                xg = xg.b();
            }
            xg.e();
            if (!xg2.isEmpty()) {
                xg.putAll(xg2);
            }
        }
        return xg;
    }
}
