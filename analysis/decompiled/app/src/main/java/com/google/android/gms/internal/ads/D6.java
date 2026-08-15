package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class D6 extends AG {
    private static final D6 zzb;
    private int zzd;
    private C0863b7 zzf;
    private int zzg;
    private C0966d7 zzh;
    private int zzi;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzj = 1000;
    private int zzk = 1000;
    private int zzl = 1000;

    static {
        D6 d62 = new D6();
        zzb = d62;
        AG.o(D6.class, d62);
    }

    public static D6 v() {
        return zzb;
    }

    public static /* synthetic */ void w(D6 d62, String str) {
        d62.zzd |= 1;
        d62.zze = str;
    }

    public static /* synthetic */ void x(D6 d62, C0966d7 c0966d7) {
        c0966d7.getClass();
        d62.zzh = c0966d7;
        d62.zzd |= 8;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            G6 g62 = G6.f9594a;
            return new C1488nH(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006᠌\u0005\u0007᠌\u0006\b᠌\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", g62, "zzk", g62, "zzl", g62});
        }
        if (i8 == 3) {
            return new D6();
        }
        if (i8 == 4) {
            return new C6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
