package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class HE extends AG {
    private static final HE zzb;
    private int zzd;

    static {
        HE he = new HE();
        zzb = he;
        AG.o(HE.class, he);
    }

    public static GE w() {
        return (GE) zzb.g();
    }

    public static HE x() {
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
            return new HE();
        }
        if (i8 == 4) {
            return new GE(zzb);
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
