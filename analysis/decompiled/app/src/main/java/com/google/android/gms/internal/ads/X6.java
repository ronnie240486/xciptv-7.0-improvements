package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class X6 extends AG {
    private static final X6 zzb;
    private int zzd;
    private int zze = 1000;
    private int zzf = 1000;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private Y6 zzo;

    static {
        X6 x62 = new X6();
        zzb = x62;
        AG.o(X6.class, x62);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            G6 g62 = G6.f9594a;
            return new C1488nH(zzb, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tင\b\nင\t\u000bဉ\n", new Object[]{"zzd", "zze", g62, "zzf", g62, "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo"});
        }
        if (i8 == 3) {
            return new X6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(21, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
