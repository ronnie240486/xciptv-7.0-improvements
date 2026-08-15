package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class KH extends AG {
    private static final KH zzb;
    private IG zzd = C1437mH.f14808A;

    static {
        KH kh = new KH();
        zzb = kh;
        AG.o(KH.class, kh);
    }

    public static JH v() {
        return (JH) zzb.g();
    }

    public static void w(KH kh, IH ih) {
        IG ig = kh.zzd;
        if (!((ZF) ig).f12388x) {
            kh.zzd = AG.l(ig);
        }
        kh.zzd.add(ih);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", IH.class});
        }
        if (i8 == 3) {
            return new KH();
        }
        if (i8 == 4) {
            return new JH(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
