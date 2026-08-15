package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.pI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1591pI extends AG {
    private static final C1591pI zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;

    static {
        C1591pI c1591pI = new C1591pI();
        zzb = c1591pI;
        AG.o(C1591pI.class, c1591pI);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", C1540oI.f15242a, "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C1591pI();
        }
        if (i9 == 4) {
            return new C1274j7(22, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
