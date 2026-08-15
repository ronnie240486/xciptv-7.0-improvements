package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class S3 extends AG {
    private static final S3 zzb;
    private int zzd;
    private long zze = -1;
    private int zzf = 1000;

    static {
        S3 s32 = new S3();
        zzb = s32;
        AG.o(S3.class, s32);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", "zzf", C0911c4.f12998a});
        }
        if (i9 == 3) {
            return new S3();
        }
        if (i9 == 4) {
            return new F3(8, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
