package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class MH extends AG {
    private static final MH zzb;
    private int zzd;
    private int zze;
    private long zzf;
    private AbstractC1182hG zzg = AbstractC1182hG.f13890y;

    static {
        MH mh = new MH();
        zzb = mh;
        AG.o(MH.class, mh);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ည\u0002", new Object[]{"zzd", "zze", LH.f10491a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new MH();
        }
        if (i9 == 4) {
            return new C1274j7(12, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
