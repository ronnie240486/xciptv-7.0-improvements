package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class I5 extends G {
    private static final I5 zzb;
    private K5 zze;

    static {
        I5 i52 = new I5();
        zzb = i52;
        G.f(I5.class, i52);
    }

    public static H5 m() {
        return (H5) zzb.h();
    }

    public static I5 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (I5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new I5();
        }
        if (i8 == 4) {
            return new H5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final K5 o() {
        K5 k52 = this.zze;
        return k52 == null ? K5.o() : k52;
    }
}
