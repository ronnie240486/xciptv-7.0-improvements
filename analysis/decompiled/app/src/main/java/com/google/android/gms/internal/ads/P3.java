package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class P3 extends AG {
    private static final P3 zzb;
    private int zzd;
    private long zze = -1;

    static {
        P3 p32 = new P3();
        zzb = p32;
        AG.o(P3.class, p32);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i9 == 3) {
            return new P3();
        }
        if (i9 == 4) {
            return new F3(6, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
