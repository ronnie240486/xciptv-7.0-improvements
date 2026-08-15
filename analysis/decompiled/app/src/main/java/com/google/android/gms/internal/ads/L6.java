package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class L6 extends AG {
    private static final L6 zzb;
    private int zzd;
    private J6 zze;
    private IG zzf = C1437mH.f14808A;
    private int zzg;
    private C0863b7 zzh;

    static {
        L6 l62 = new L6();
        zzb = l62;
        AG.o(L6.class, l62);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zzd", "zze", "zzf", C0811a7.class, "zzg", G6.f9594a, "zzh"});
        }
        if (i8 == 3) {
            return new L6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(19, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
