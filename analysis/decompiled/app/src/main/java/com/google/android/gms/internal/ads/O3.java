package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class O3 extends AG {
    private static final O3 zzb;
    private int zzd;
    private long zze = -1;
    private int zzf = 1000;
    private int zzg = 1000;

    static {
        O3 o32 = new O3();
        zzb = o32;
        AG.o(O3.class, o32);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = 5;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            C0911c4 c0911c4 = C0911c4.f12998a;
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", c0911c4, "zzg", c0911c4});
        }
        if (i10 == 3) {
            return new O3();
        }
        if (i10 == 4) {
            return new F3(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zzb;
    }
}
