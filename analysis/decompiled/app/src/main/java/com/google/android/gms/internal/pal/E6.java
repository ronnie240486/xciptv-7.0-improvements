package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class E6 extends G {
    private static final E6 zzb;
    private int zze;

    static {
        E6 e62 = new E6();
        zzb = e62;
        G.f(E6.class, e62);
    }

    public static E6 m() {
        return zzb;
    }

    public static E6 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (E6) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new E6();
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
