package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class R3 extends AG {
    private static final R3 zzb;
    private int zzd;
    private int zze;
    private long zzf = -1;

    static {
        R3 r32 = new R3();
        zzb = r32;
        AG.o(R3.class, r32);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", M3.f10611a, "zzf"});
        }
        if (i9 == 3) {
            return new R3();
        }
        if (i9 == 4) {
            return new F3(7, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
