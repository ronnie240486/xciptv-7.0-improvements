package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Y6 extends AG {
    private static final Y6 zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        Y6 y62 = new Y6();
        zzb = y62;
        AG.o(Y6.class, y62);
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
            return new Y6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(22, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
