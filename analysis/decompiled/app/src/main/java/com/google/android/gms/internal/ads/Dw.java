package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Dw extends AG {
    private static final Dw zzb;
    private int zzd;
    private int zzf;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Dw dw = new Dw();
        zzb = dw;
        AG.o(Dw.class, dw);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\f\u0004Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new Dw();
        }
        if (i8 == 4) {
            return new C1274j7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
