package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class VE extends AG {
    private static final VE zzb;
    private int zzd;
    private int zze;

    static {
        VE ve = new VE();
        zzb = ve;
        AG.o(VE.class, ve);
    }

    public static UE x() {
        return (UE) zzb.g();
    }

    public static VE y(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (VE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzd"});
        }
        if (i8 == 3) {
            return new VE();
        }
        if (i8 == 4) {
            return new UE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }

    public final int w() {
        return this.zze;
    }
}
