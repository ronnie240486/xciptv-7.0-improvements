package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class B5 extends G {
    private static final B5 zzb;
    private int zze;
    private int zzf;

    static {
        B5 b52 = new B5();
        zzb = b52;
        G.f(B5.class, b52);
    }

    public static A5 n() {
        return (A5) zzb.h();
    }

    public static B5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (B5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new B5();
        }
        if (i8 == 4) {
            return new A5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }
}
