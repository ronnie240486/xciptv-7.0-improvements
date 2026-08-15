package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class CF extends AG {
    private static final CF zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private C1333kF zzf;

    static {
        CF cf = new CF();
        zzb = cf;
        AG.o(CF.class, cf);
    }

    public static /* synthetic */ void A(CF cf, String str) {
        str.getClass();
        cf.zze = str;
    }

    public static /* synthetic */ void B(CF cf, C1333kF c1333kF) {
        cf.zzf = c1333kF;
        cf.zzd |= 1;
    }

    public static BF w() {
        return (BF) zzb.g();
    }

    public static CF x() {
        return zzb;
    }

    public static CF y(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (CF) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new CF();
        }
        if (i8 == 4) {
            return new BF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C1333kF v() {
        C1333kF c1333kF = this.zzf;
        return c1333kF == null ? C1333kF.w() : c1333kF;
    }

    public final String z() {
        return this.zze;
    }
}
