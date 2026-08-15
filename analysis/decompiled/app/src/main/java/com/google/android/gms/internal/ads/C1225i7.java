package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.i7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1225i7 extends AG {
    private static final C1225i7 zzb;
    private int zzd;
    private C0966d7 zze;
    private int zzf = 1000;
    private C1173h7 zzg;
    private C0863b7 zzh;

    static {
        C1225i7 c1225i7 = new C1225i7();
        zzb = c1225i7;
        AG.o(C1225i7.class, c1225i7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", "zzf", G6.f9594a, "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1225i7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(29, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
