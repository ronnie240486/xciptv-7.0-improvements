package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.u6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1833u6 extends AG {
    private static final C1833u6 zzb;
    private IG zzd = C1437mH.f14808A;

    static {
        C1833u6 c1833u6 = new C1833u6();
        zzb = c1833u6;
        AG.o(C1833u6.class, c1833u6);
    }

    public static C1528o6 v() {
        return (C1528o6) zzb.g();
    }

    public static void w(C1833u6 c1833u6, C1477n6 c1477n6) {
        IG ig = c1833u6.zzd;
        if (!((ZF) ig).f12388x) {
            c1833u6.zzd = AG.l(ig);
        }
        c1833u6.zzd.add(c1477n6);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C1477n6.class});
        }
        if (i8 == 3) {
            return new C1833u6();
        }
        if (i8 == 4) {
            return new C1528o6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
