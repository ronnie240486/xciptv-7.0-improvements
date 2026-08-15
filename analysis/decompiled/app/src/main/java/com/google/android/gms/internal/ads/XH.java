package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class XH extends AG {
    private static final XH zzb;
    private int zzd;
    private WH zzf;
    private long zzg;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        XH xh = new XH();
        zzb = xh;
        AG.o(XH.class, xh);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new XH();
        }
        if (i9 == 4) {
            return new C1274j7(13, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
