package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.f4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1066f4 extends AG {
    private static final C1066f4 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C1066f4 c1066f4 = new C1066f4();
        zzb = c1066f4;
        AG.o(C1066f4.class, c1066f4);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i9 == 3) {
            return new C1066f4();
        }
        if (i9 == 4) {
            return new F3(11, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
