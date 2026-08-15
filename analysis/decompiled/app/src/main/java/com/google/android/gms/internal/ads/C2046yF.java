package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.yF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2046yF extends AG {
    private static final C2046yF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2046yF c2046yF = new C2046yF();
        zzb = c2046yF;
        AG.o(C2046yF.class, c2046yF);
    }

    public static C1995xF v() {
        return (C1995xF) zzb.g();
    }

    public static C2046yF w() {
        return zzb;
    }

    public static C2046yF x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C2046yF) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    public static /* synthetic */ void z(C2046yF c2046yF, String str) {
        str.getClass();
        c2046yF.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new C2046yF();
        }
        if (i8 == 4) {
            return new C1995xF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String y() {
        return this.zzd;
    }
}
