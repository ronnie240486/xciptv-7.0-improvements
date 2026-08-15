package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.nI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1489nI extends AG {
    private static final C1489nI zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;

    static {
        C1489nI c1489nI = new C1489nI();
        zzb = c1489nI;
        AG.o(C1489nI.class, c1489nI);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", C1438mI.f14811a, "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C1489nI();
        }
        if (i9 == 4) {
            return new C1274j7(21, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
