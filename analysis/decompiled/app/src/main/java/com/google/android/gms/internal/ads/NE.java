package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class NE extends AG {
    private static final NE zzb;
    private int zzd;

    static {
        NE ne = new NE();
        zzb = ne;
        AG.o(NE.class, ne);
    }

    public static ME w() {
        return (ME) zzb.g();
    }

    public static NE x() {
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
            return new NE();
        }
        if (i8 == 4) {
            return new ME(zzb);
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
