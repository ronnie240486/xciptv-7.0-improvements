package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.aI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0822aI extends AG {
    private static final C0822aI zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private long zzh;

    static {
        C0822aI c0822aI = new C0822aI();
        zzb = c0822aI;
        AG.o(C0822aI.class, c0822aI);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", ZH.f12396a, "zzf", YH.f12239a, "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C0822aI();
        }
        if (i9 == 4) {
            return new C1274j7(15, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
