package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class N5 extends G {
    private static final N5 zzb;
    private int zze;
    private P5 zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        N5 n52 = new N5();
        zzb = n52;
        G.f(N5.class, n52);
    }

    public static M5 n() {
        return (M5) zzb.h();
    }

    public static N5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (N5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new N5();
        }
        if (i8 == 4) {
            return new M5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final P5 p() {
        P5 p52 = this.zzf;
        return p52 == null ? P5.p() : p52;
    }

    public final AbstractC2430s q() {
        return this.zzg;
    }
}
