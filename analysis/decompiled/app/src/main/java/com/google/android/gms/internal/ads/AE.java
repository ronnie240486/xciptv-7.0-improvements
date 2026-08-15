package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class AE extends AG {
    private static final AE zzb;
    private int zzd;
    private EE zze;
    private C1025eF zzf;

    static {
        AE ae = new AE();
        zzb = ae;
        AG.o(AE.class, ae);
    }

    public static /* synthetic */ void A(AE ae, C1025eF c1025eF) {
        ae.zzf = c1025eF;
        ae.zzd |= 2;
    }

    public static C2096zE v() {
        return (C2096zE) zzb.g();
    }

    public static AE w(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (AE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    public static /* synthetic */ void z(AE ae, EE ee) {
        ae.zze = ee;
        ae.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new AE();
        }
        if (i8 == 4) {
            return new C2096zE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final EE x() {
        EE ee = this.zze;
        return ee == null ? EE.x() : ee;
    }

    public final C1025eF y() {
        C1025eF c1025eF = this.zzf;
        return c1025eF == null ? C1025eF.y() : c1025eF;
    }
}
