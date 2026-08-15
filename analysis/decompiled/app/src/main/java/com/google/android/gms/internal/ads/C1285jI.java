package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.jI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1285jI extends AG {
    private static final C1285jI zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;

    static {
        C1285jI c1285jI = new C1285jI();
        zzb = c1285jI;
        AG.o(C1285jI.class, c1285jI);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            C1236iI c1236iI = C1236iI.f14110a;
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", c1236iI, "zzf", "zzg", c1236iI});
        }
        if (i9 == 3) {
            return new C1285jI();
        }
        if (i9 == 4) {
            return new C1274j7(20, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
