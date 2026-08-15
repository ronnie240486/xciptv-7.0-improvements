package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.f7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1069f7 extends AG {
    private static final C1069f7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1173h7 zzf;
    private C0863b7 zzg;

    static {
        C1069f7 c1069f7 = new C1069f7();
        zzb = c1069f7;
        AG.o(C1069f7.class, c1069f7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", G6.f9594a, "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1069f7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(27, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
