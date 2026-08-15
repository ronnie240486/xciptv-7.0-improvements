package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.gI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1132gI extends AG {
    private static final C1132gI zzb;
    private int zzd;
    private int zze;
    private AbstractC1182hG zzf;
    private AbstractC1182hG zzg;

    static {
        C1132gI c1132gI = new C1132gI();
        zzb = c1132gI;
        AG.o(C1132gI.class, c1132gI);
    }

    public C1132gI() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zzf = c1078fG;
        this.zzg = c1078fG;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1132gI();
        }
        if (i9 == 4) {
            return new C1274j7(18, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
