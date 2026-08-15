package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class FF extends AG {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9432a = 0;
    private static final FF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private IG zze = C1437mH.f14808A;

    static {
        FF ff = new FF();
        zzb = ff;
        AG.o(FF.class, ff);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", C1435mF.class});
        }
        if (i8 == 3) {
            return new FF();
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
