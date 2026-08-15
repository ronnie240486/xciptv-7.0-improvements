package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class E5 extends G {
    private static final E5 zzb;

    static {
        E5 e52 = new E5();
        zzb = e52;
        G.f(E5.class, e52);
    }

    public static E5 m() {
        return zzb;
    }

    public static E5 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (E5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0000", null);
        }
        if (i8 == 3) {
            return new E5();
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
