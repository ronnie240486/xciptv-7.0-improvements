package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.l7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1376l7 extends AG {
    private static final C1376l7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1173h7 zzf;
    private int zzg;
    private int zzh;
    private int zzi;

    static {
        C1376l7 c1376l7 = new C1376l7();
        zzb = c1376l7;
        AG.o(C1376l7.class, c1376l7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"zzd", "zze", G6.f9594a, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i9 == 3) {
            return new C1376l7();
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
