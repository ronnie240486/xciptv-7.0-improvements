package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class J6 extends AG {
    private static final J6 zzb;
    private int zzd;
    private int zzf;
    private C0863b7 zzh;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private EG zzg = BG.f8689A;

    static {
        J6 j62 = new J6();
        zzb = j62;
        AG.o(J6.class, j62);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003\u0016\u0004ဉ\u0002", new Object[]{"zzd", "zze", "zzf", G6.f9594a, "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new J6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(17, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
