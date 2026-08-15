package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class RE extends AG {
    private static final RE zzb;
    private int zzd;
    private int zze;

    static {
        RE re = new RE();
        zzb = re;
        AG.o(RE.class, re);
    }

    public static QE x() {
        return (QE) zzb.g();
    }

    public static RE y(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (RE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new RE();
        }
        if (i8 == 4) {
            return new QE(zzb);
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
