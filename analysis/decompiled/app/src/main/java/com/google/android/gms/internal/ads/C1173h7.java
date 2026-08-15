package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.h7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1173h7 extends AG {
    private static final C1173h7 zzb;
    private int zzd;
    private int zze;

    static {
        C1173h7 c1173h7 = new C1173h7();
        zzb = c1173h7;
        AG.o(C1173h7.class, c1173h7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C1121g7.f13615a});
        }
        if (i8 == 3) {
            return new C1173h7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(28, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
