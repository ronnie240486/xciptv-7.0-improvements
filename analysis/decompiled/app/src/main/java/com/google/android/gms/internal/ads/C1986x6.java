package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.x6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1986x6 extends AG {
    private static final C1986x6 zzb;
    private int zzd;
    private int zze;
    private Z6 zzf;

    static {
        C1986x6 c1986x6 = new C1986x6();
        zzb = c1986x6;
        AG.o(C1986x6.class, c1986x6);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", C1884v6.f16854a, "zzf"});
        }
        if (i8 == 3) {
            return new C1986x6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(13, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
