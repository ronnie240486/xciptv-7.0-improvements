package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.wE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1943wE extends AG {
    private static final C1943wE zzb;
    private int zzd;

    static {
        C1943wE c1943wE = new C1943wE();
        zzb = c1943wE;
        AG.o(C1943wE.class, c1943wE);
    }

    public static C1892vE w() {
        return (C1892vE) zzb.g();
    }

    public static C1943wE x() {
        return zzb;
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
            return new C1943wE();
        }
        if (i8 == 4) {
            return new C1892vE(zzb);
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
