package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class IH extends AG {
    private static final IH zzb;
    private int zzd;
    private long zze;
    private long zzf;

    static {
        IH ih = new IH();
        zzb = ih;
        AG.o(IH.class, ih);
    }

    public static HH v() {
        return (HH) zzb.g();
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0002", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new IH();
        }
        if (i8 == 4) {
            return new HH(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
