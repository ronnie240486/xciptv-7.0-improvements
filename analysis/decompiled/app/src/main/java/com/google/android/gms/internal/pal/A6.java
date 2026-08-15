package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class A6 extends G {
    private static final A6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private C2374k6 zzf;

    static {
        A6 a62 = new A6();
        zzb = a62;
        G.f(A6.class, a62);
    }

    public static A6 m() {
        return zzb;
    }

    public static A6 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (A6) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new A6();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zze;
    }

    public final boolean p() {
        return this.zzf != null;
    }
}
