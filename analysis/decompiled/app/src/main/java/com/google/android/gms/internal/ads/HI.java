package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class HI extends AG {
    private static final HI zzb;
    private int zzd;
    private int zze;
    private int zzh;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private EG zzg = BG.f8689A;
    private IG zzi = C1437mH.f14808A;
    private AbstractC1182hG zzj = AbstractC1182hG.f13890y;

    static {
        HI hi = new HI();
        zzb = hi;
        AG.o(HI.class, hi);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u0016\u0005င\u0002\u0006\u001b\u0007ည\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", GI.class, "zzj"});
        }
        if (i9 == 3) {
            return new HI();
        }
        if (i9 == 4) {
            return new C1274j7(26, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
