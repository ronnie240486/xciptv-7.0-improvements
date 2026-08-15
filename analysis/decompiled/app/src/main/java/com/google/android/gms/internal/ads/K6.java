package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class K6 extends AG {
    private static final K6 zzb;
    private int zzd;
    private int zze;
    private EG zzf = BG.f8689A;

    static {
        K6 k62 = new K6();
        zzb = k62;
        AG.o(K6.class, k62);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u0016", new Object[]{"zzd", "zze", G6.f9594a, "zzf"});
        }
        if (i8 == 3) {
            return new K6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(18, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
