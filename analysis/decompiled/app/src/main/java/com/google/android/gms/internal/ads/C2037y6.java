package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.y6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2037y6 extends AG {
    private static final C2037y6 zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private IG zzf = C1437mH.f14808A;
    private int zzg;

    static {
        C2037y6 c2037y6 = new C2037y6();
        zzb = c2037y6;
        AG.o(C2037y6.class, c2037y6);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"zzd", "zze", "zzf", C1986x6.class, "zzg", G6.f9594a});
        }
        if (i8 == 3) {
            return new C2037y6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new F3(14, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
