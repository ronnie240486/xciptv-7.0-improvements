package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.o7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1529o7 extends AG {
    private static final C1529o7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1173h7 zzf;
    private C0863b7 zzg;

    static {
        C1529o7 c1529o7 = new C1529o7();
        zzb = c1529o7;
        AG.o(C1529o7.class, c1529o7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 3;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", G6.f9594a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1529o7();
        }
        if (i9 == 4) {
            return new C1274j7(i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
