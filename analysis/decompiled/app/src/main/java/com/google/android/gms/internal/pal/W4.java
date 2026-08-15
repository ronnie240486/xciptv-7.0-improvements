package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class W4 extends G {
    private static final W4 zzb;
    private int zze;
    private Y4 zzf;

    static {
        W4 w42 = new W4();
        zzb = w42;
        G.f(W4.class, w42);
    }

    public static V4 n() {
        return (V4) zzb.h();
    }

    public static W4 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (W4) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new W4();
        }
        if (i8 == 4) {
            return new V4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final Y4 p() {
        Y4 y42 = this.zzf;
        return y42 == null ? Y4.o() : y42;
    }
}
