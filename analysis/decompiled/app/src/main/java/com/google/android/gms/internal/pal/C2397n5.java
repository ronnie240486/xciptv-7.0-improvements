package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.n5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2397n5 extends G {
    private static final C2397n5 zzb;
    private C2413p5 zze;
    private int zzf;

    static {
        C2397n5 c2397n5 = new C2397n5();
        zzb = c2397n5;
        G.f(C2397n5.class, c2397n5);
    }

    public static C2389m5 n() {
        return (C2389m5) zzb.h();
    }

    public static C2397n5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2397n5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2397n5();
        }
        if (i8 == 4) {
            return new C2389m5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final C2413p5 p() {
        C2413p5 c2413p5 = this.zze;
        return c2413p5 == null ? C2413p5.o() : c2413p5;
    }
}
