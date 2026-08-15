package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.b7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0863b7 extends AG {
    private static final C0863b7 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        C0863b7 c0863b7 = new C0863b7();
        zzb = c0863b7;
        AG.o(C0863b7.class, c0863b7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C0863b7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(25, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
