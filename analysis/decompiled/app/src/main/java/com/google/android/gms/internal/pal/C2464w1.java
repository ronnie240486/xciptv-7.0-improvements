package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.w1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2464w1 extends G {
    private static final C2464w1 zzb;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2464w1 c2464w1 = new C2464w1();
        zzb = c2464w1;
        G.f(C2464w1.class, c2464w1);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2464w1();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
