package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.fI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1080fI extends AG {
    private static final C1080fI zzb;
    private int zzd;
    private C1028eI zze;
    private AbstractC1182hG zzg;
    private AbstractC1182hG zzh;
    private int zzi;
    private byte zzj = 2;
    private IG zzf = C1437mH.f14808A;

    static {
        C1080fI c1080fI = new C1080fI();
        zzb = c1080fI;
        AG.o(C1080fI.class, c1080fI);
    }

    public C1080fI() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zzg = c1078fG;
        this.zzh = c1078fG;
    }

    public static C0977dI v() {
        return (C0977dI) zzb.g();
    }

    public static void w(C1080fI c1080fI, C0925cI c0925cI) {
        IG ig = c1080fI.zzf;
        if (!((ZF) ig).f12388x) {
            c1080fI.zzf = AG.l(ig);
        }
        c1080fI.zzf.add(c0925cI);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzj);
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဉ\u0000\u0002Л\u0003ည\u0001\u0004ည\u0002\u0005င\u0003", new Object[]{"zzd", "zze", "zzf", C0925cI.class, "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C1080fI();
        }
        if (i8 == 4) {
            return new C0977dI(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzj = ag == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
