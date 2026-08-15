package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.vH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1895vH {
    public static int a(C1844uH c1844uH) {
        return c1844uH.a();
    }

    public static /* bridge */ C1844uH b(Object obj) {
        AG ag = (AG) obj;
        C1844uH c1844uH = ag.zzc;
        if (c1844uH != C1844uH.f16661f) {
            return c1844uH;
        }
        C1844uH b6 = C1844uH.b();
        ag.zzc = b6;
        return b6;
    }

    public static C1844uH c(Object obj) {
        return ((AG) obj).zzc;
    }

    public static void d(Object obj) {
        C1844uH c1844uH = ((AG) obj).zzc;
        if (c1844uH.f16666e) {
            c1844uH.f16666e = false;
        }
    }

    public static boolean e(Object obj, C1436mG c1436mG) {
        int i7 = c1436mG.f14805b;
        int i8 = i7 >>> 3;
        int i9 = i7 & 7;
        AbstractC1385lG abstractC1385lG = c1436mG.f14804a;
        if (i9 == 0) {
            c1436mG.q(0);
            ((C1844uH) obj).c(i8 << 3, Long.valueOf(abstractC1385lG.r()));
            return true;
        }
        if (i9 == 1) {
            c1436mG.q(1);
            ((C1844uH) obj).c((i8 << 3) | 1, Long.valueOf(abstractC1385lG.q()));
            return true;
        }
        if (i9 == 2) {
            ((C1844uH) obj).c((i8 << 3) | 2, c1436mG.u());
            return true;
        }
        if (i9 != 3) {
            if (i9 == 4) {
                return false;
            }
            if (i9 != 5) {
                throw LG.a();
            }
            c1436mG.q(5);
            ((C1844uH) obj).c((i8 << 3) | 5, Integer.valueOf(abstractC1385lG.k()));
            return true;
        }
        C1844uH b6 = C1844uH.b();
        int i10 = i8 << 3;
        while (c1436mG.t() != Integer.MAX_VALUE && e(b6, c1436mG)) {
        }
        if ((i10 | 4) != c1436mG.f14805b) {
            throw new LG("Protocol message end-group tag did not match expected tag.");
        }
        if (b6.f16666e) {
            b6.f16666e = false;
        }
        ((C1844uH) obj).c(i10 | 3, b6);
        return true;
    }

    public static void f(C1844uH c1844uH, Ur ur) {
        c1844uH.d(ur);
    }
}
