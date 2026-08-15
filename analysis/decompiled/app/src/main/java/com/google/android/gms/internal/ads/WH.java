package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class WH extends AG {
    private static final WH zzb;
    private int zzd;
    private AbstractC1182hG zze = AbstractC1182hG.f13890y;

    static {
        WH wh = new WH();
        zzb = wh;
        AG.o(WH.class, wh);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"zzd", "zze"});
        }
        if (i9 == 3) {
            return new WH();
        }
        if (i9 == 4) {
            return new C1274j7(14, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
