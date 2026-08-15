package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class L3 extends AG {
    private static final L3 zzb;
    private int zzd;
    private int zze;

    static {
        L3 l32 = new L3();
        zzb = l32;
        AG.o(L3.class, l32);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", N3.f10831a});
        }
        if (i9 == 3) {
            return new L3();
        }
        int i10 = 4;
        if (i9 == 4) {
            return new F3(i10, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
