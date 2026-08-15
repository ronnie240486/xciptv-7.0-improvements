package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.e4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1014e4 extends AG {
    private static final C1014e4 zzb;
    private int zzd;
    private long zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1182hG zzg = AbstractC1182hG.f13890y;

    static {
        C1014e4 c1014e4 = new C1014e4();
        zzb = c1014e4;
        AG.o(C1014e4.class, c1014e4);
    }

    public static C1014e4 x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1014e4();
        }
        if (i9 == 4) {
            return new F3(10, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }

    public final long v() {
        return this.zze;
    }

    public final boolean y() {
        return (this.zzd & 1) != 0;
    }
}
