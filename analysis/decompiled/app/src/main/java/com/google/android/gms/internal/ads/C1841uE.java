package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.uE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1841uE extends AG {
    private static final C1841uE zzb;
    private int zzd;
    private int zze;
    private C1943wE zzf;

    static {
        C1841uE c1841uE = new C1841uE();
        zzb = c1841uE;
        AG.o(C1841uE.class, c1841uE);
    }

    public static /* synthetic */ void A(C1841uE c1841uE, C1943wE c1943wE) {
        c1841uE.zzf = c1943wE;
        c1841uE.zzd |= 1;
    }

    public static C1790tE w() {
        return (C1790tE) zzb.g();
    }

    public static C1841uE x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C1841uE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1841uE();
        }
        if (i8 == 4) {
            return new C1790tE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze;
    }

    public final C1943wE y() {
        C1943wE c1943wE = this.zzf;
        return c1943wE == null ? C1943wE.x() : c1943wE;
    }
}
