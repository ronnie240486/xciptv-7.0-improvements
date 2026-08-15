package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class R5 extends G {
    private static final R5 zzb;
    private int zze;
    private int zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        R5 r52 = new R5();
        zzb = r52;
        G.f(R5.class, r52);
    }

    public static Q5 m() {
        return (Q5) zzb.h();
    }

    public static R5 n() {
        return zzb;
    }

    public static void s(R5 r52) {
        r52.zze = 2;
    }

    public static void t(R5 r52) {
        r52.zzf = 3;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new R5();
        }
        if (i8 == 4) {
            return new Q5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC2430s o() {
        return this.zzg;
    }

    public final int q() {
        int i7 = this.zze;
        int i8 = i7 != 0 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? 0 : 7 : 6 : 5 : 4 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int r() {
        int D7 = D4.D(this.zzf);
        if (D7 == 0) {
            return 1;
        }
        return D7;
    }
}
