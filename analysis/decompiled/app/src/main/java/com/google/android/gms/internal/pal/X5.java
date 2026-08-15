package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class X5 extends G {
    private static final X5 zzb;
    private int zze;
    private int zzf;

    static {
        X5 x52 = new X5();
        zzb = x52;
        G.f(X5.class, x52);
    }

    public static W5 n() {
        return (W5) zzb.h();
    }

    public static X5 o() {
        return zzb;
    }

    public static void r(X5 x52, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        x52.zze = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new X5();
        }
        if (i8 == 4) {
            return new W5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final int q() {
        int D7 = D4.D(this.zze);
        if (D7 == 0) {
            return 1;
        }
        return D7;
    }
}
