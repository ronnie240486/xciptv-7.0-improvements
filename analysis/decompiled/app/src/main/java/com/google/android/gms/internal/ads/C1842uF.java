package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.uF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1842uF extends AG {
    private static final C1842uF zzb;
    private int zzd;
    private IG zze = C1437mH.f14808A;

    static {
        C1842uF c1842uF = new C1842uF();
        zzb = c1842uF;
        AG.o(C1842uF.class, c1842uF);
    }

    public static C1689rF v() {
        return (C1689rF) zzb.g();
    }

    public static void x(C1842uF c1842uF, C1791tF c1791tF) {
        IG ig = c1842uF.zze;
        if (!((ZF) ig).f12388x) {
            c1842uF.zze = AG.l(ig);
        }
        c1842uF.zze.add(c1791tF);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zzd", "zze", C1791tF.class});
        }
        if (i8 == 3) {
            return new C1842uF();
        }
        if (i8 == 4) {
            return new C1689rF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
