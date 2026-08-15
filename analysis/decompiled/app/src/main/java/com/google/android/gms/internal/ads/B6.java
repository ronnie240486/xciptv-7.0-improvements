package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class B6 extends AG {
    private static final B6 zzb;
    private int zzd;
    private int zze;
    private C0863b7 zzf;
    private C0863b7 zzg;
    private C0863b7 zzh;
    private IG zzi = C1437mH.f14808A;
    private int zzj;

    static {
        B6 b6 = new B6();
        zzb = b6;
        AG.o(B6.class, b6);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", C0863b7.class, "zzj"});
        }
        if (i8 == 3) {
            return new B6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(15, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
