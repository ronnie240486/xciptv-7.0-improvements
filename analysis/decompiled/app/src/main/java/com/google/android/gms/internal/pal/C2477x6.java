package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.pal.x6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2477x6 extends G {
    private static final C2477x6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2477x6 c2477x6 = new C2477x6();
        zzb = c2477x6;
        G.f(C2477x6.class, c2477x6);
    }

    public static C2477x6 m() {
        return zzb;
    }

    public static C2477x6 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2477x6) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new C2477x6();
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
}
