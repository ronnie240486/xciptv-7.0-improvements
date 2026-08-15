package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.lI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1387lI extends AG {
    private static final C1387lI zzb;
    private int zzd;
    private int zze;
    private C1285jI zzf;
    private C1285jI zzg;

    static {
        C1387lI c1387lI = new C1387lI();
        zzb = c1387lI;
        AG.o(C1387lI.class, c1387lI);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", C1236iI.f14110a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1387lI();
        }
        if (i9 == 4) {
            return new C1274j7(19, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
