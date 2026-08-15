package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.eI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1028eI extends AG {
    private static final C1028eI zzb;
    private int zzd;
    private AbstractC1182hG zze;
    private AbstractC1182hG zzf;
    private AbstractC1182hG zzg;

    static {
        C1028eI c1028eI = new C1028eI();
        zzb = c1028eI;
        AG.o(C1028eI.class, c1028eI);
    }

    public C1028eI() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zze = c1078fG;
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
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1028eI();
        }
        if (i9 == 4) {
            return new C1274j7(16, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
