package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Y3 extends AG {
    private static final Y3 zzb;
    private int zzd;
    private long zze;
    private int zzf;
    private boolean zzg;
    private EG zzh = BG.f8689A;
    private long zzi;

    static {
        Y3 y32 = new Y3();
        zzb = y32;
        AG.o(Y3.class, y32);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i9 == 3) {
            return new Y3();
        }
        if (i9 == 4) {
            return new F3(9, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
