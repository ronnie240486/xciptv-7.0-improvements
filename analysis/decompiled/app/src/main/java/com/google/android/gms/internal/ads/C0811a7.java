package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.a7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0811a7 extends AG {
    private static final C0811a7 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzf;
    private C0863b7 zzg;

    static {
        C0811a7 c0811a7 = new C0811a7();
        zzb = c0811a7;
        AG.o(C0811a7.class, c0811a7);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", "zzf", G6.f9594a, "zzg"});
        }
        if (i8 == 3) {
            return new C0811a7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(24, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
