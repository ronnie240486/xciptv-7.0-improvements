package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class F6 extends AG {
    private static final F6 zzb;
    private int zzd;
    private int zze;
    private C0966d7 zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        F6 f62 = new F6();
        zzb = f62;
        AG.o(F6.class, f62);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0000\u0005᠌\u0000\u0006ဉ\u0001\u0007ဈ\u0002\bဈ\u0003", new Object[]{"zzd", "zze", E6.f9268a, "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new F6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(16, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
