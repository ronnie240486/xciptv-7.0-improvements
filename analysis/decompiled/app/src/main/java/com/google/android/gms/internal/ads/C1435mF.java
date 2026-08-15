package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.mF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1435mF extends AG {
    private static final C1435mF zzb;
    private int zzf;
    private boolean zzg;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C1435mF c1435mF = new C1435mF();
        zzb = c1435mF;
        AG.o(C1435mF.class, c1435mF);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1435mF();
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
