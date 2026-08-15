package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class A6 extends AG {
    private static final A6 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private IG zzf = C1437mH.f14808A;
    private int zzg = 1000;
    private int zzh = 1000;
    private int zzi = 1000;

    static {
        A6 a62 = new A6();
        zzb = a62;
        AG.o(A6.class, a62);
    }

    public static A6 v() {
        return zzb;
    }

    public static /* synthetic */ void w(A6 a62, String str) {
        str.getClass();
        a62.zzd |= 1;
        a62.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            G6 g62 = G6.f9594a;
            return new C1488nH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001\u0004᠌\u0002\u0005᠌\u0003", new Object[]{"zzd", "zze", "zzf", C1986x6.class, "zzg", g62, "zzh", g62, "zzi", g62});
        }
        if (i8 == 3) {
            return new A6();
        }
        if (i8 == 4) {
            return new C2088z6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
