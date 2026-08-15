package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class D5 extends G {
    private static final D5 zzb;
    private int zze;
    private AbstractC2430s zzf = AbstractC2430s.f19549y;

    static {
        D5 d52 = new D5();
        zzb = d52;
        G.f(D5.class, d52);
    }

    public static C5 n() {
        return (C5) zzb.h();
    }

    public static D5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (D5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new D5();
        }
        if (i8 == 4) {
            return new C5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final AbstractC2430s p() {
        return this.zzf;
    }
}
