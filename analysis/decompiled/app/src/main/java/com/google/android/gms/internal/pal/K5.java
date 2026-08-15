package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class K5 extends G {
    private static final K5 zzb;
    private R5 zze;
    private G5 zzf;
    private int zzg;

    static {
        K5 k52 = new K5();
        zzb = k52;
        G.f(K5.class, k52);
    }

    public static J5 n() {
        return (J5) zzb.h();
    }

    public static K5 o() {
        return zzb;
    }

    public static void t(K5 k52, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        k52.zzg = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new K5();
        }
        if (i8 == 4) {
            return new J5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final G5 m() {
        G5 g52 = this.zzf;
        return g52 == null ? G5.n() : g52;
    }

    public final R5 p() {
        R5 r52 = this.zze;
        return r52 == null ? R5.n() : r52;
    }

    public final int s() {
        int i7 = this.zzg;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
