package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.m5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1425m5 extends AG {
    private static final C1425m5 zzb;
    private int zzd;
    private C1527o5 zze;
    private AbstractC1182hG zzf;
    private AbstractC1182hG zzg;

    static {
        C1425m5 c1425m5 = new C1425m5();
        zzb = c1425m5;
        AG.o(C1425m5.class, c1425m5);
    }

    public C1425m5() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zzf = c1078fG;
        this.zzg = c1078fG;
    }

    public static C1425m5 v(C1078fG c1078fG, C1690rG c1690rG) {
        return (C1425m5) AG.k(zzb, c1078fG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1425m5();
        }
        if (i8 == 4) {
            return new F3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C1527o5 w() {
        C1527o5 c1527o5 = this.zze;
        return c1527o5 == null ? C1527o5.z() : c1527o5;
    }

    public final AbstractC1182hG x() {
        return this.zzg;
    }

    public final AbstractC1182hG y() {
        return this.zzf;
    }
}
