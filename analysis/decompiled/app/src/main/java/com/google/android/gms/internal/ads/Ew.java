package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Ew extends AG {
    private static final Ew zzb;
    private IG zzd = C1437mH.f14808A;

    static {
        Ew ew = new Ew();
        zzb = ew;
        AG.o(Ew.class, ew);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", Dw.class});
        }
        if (i8 == 3) {
            return new Ew();
        }
        if (i8 == 4) {
            return new C1274j7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
