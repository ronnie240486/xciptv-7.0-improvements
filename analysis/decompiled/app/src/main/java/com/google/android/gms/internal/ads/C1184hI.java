package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.hI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1184hI extends AG {
    private static final C1184hI zzb;
    private int zzd;
    private C1132gI zze;
    private AbstractC1182hG zzg;
    private AbstractC1182hG zzh;
    private int zzi;
    private AbstractC1182hG zzj;
    private byte zzk = 2;
    private IG zzf = C1437mH.f14808A;

    static {
        C1184hI c1184hI = new C1184hI();
        zzb = c1184hI;
        AG.o(C1184hI.class, c1184hI);
    }

    public C1184hI() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zzg = c1078fG;
        this.zzh = c1078fG;
        this.zzj = c1078fG;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return Byte.valueOf(this.zzk);
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003\u0006ည\u0004", new Object[]{"zzd", "zze", "zzf", C0925cI.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i9 == 3) {
            return new C1184hI();
        }
        if (i9 == 4) {
            return new C1274j7(17, i8);
        }
        if (i9 == 5) {
            return zzb;
        }
        this.zzk = ag == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
