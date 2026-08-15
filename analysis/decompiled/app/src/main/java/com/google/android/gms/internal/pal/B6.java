package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B6 extends G {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f18993a = 0;
    private static final B6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private L zzf = C2384m0.f19435A;

    static {
        B6 b6 = new B6();
        zzb = b6;
        G.f(B6.class, b6);
    }

    public static B6 m() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zze", "zzf", C2382l6.class});
        }
        if (i8 == 3) {
            return new B6();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final L n() {
        return this.zzf;
    }
}
