package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class IF extends AG {
    private static final IF zzb;
    private int zzd;

    static {
        IF r02 = new IF();
        zzb = r02;
        AG.o(IF.class, r02);
    }

    public static IF w() {
        return zzb;
    }

    public static IF x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (IF) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new IF();
        }
        if (i8 == 4) {
            return new C1274j7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }
}
