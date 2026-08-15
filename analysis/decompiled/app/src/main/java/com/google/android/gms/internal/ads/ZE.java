package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class ZE extends AG {
    private static final ZE zzb;

    static {
        ZE ze = new ZE();
        zzb = ze;
        AG.o(ZE.class, ze);
    }

    public static ZE v() {
        return zzb;
    }

    public static void w(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0000", null);
        }
        if (i8 == 3) {
            return new ZE();
        }
        if (i8 == 4) {
            return new C1274j7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
