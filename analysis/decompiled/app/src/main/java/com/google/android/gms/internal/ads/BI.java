package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class BI extends AG {
    private static final BI zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1182hG zzf = AbstractC1182hG.f13890y;

    static {
        BI bi = new BI();
        zzb = bi;
        AG.o(BI.class, bi);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i9 == 3) {
            return new BI();
        }
        if (i9 == 4) {
            return new C1274j7(23, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
