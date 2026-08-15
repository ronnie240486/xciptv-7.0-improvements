package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class VH extends AG {
    private static final VH zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        VH vh = new VH();
        zzb = vh;
        AG.o(VH.class, vh);
    }

    public static UH v() {
        return (UH) zzb.g();
    }

    public static /* synthetic */ void w(VH vh, String str) {
        vh.zzd |= 1;
        vh.zze = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new VH();
        }
        if (i8 == 4) {
            return new UH(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
