package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.l5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2381l5 extends G {
    private static final C2381l5 zzb;
    private int zze;
    private C2413p5 zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        C2381l5 c2381l5 = new C2381l5();
        zzb = c2381l5;
        G.f(C2381l5.class, c2381l5);
    }

    public static C2373k5 n() {
        return (C2373k5) zzb.h();
    }

    public static C2381l5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2381l5) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void s(C2381l5 c2381l5, C2413p5 c2413p5) {
        c2413p5.getClass();
        c2381l5.zzf = c2413p5;
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
            return new C2381l5();
        }
        if (i8 == 4) {
            return new C2373k5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2413p5 p() {
        C2413p5 c2413p5 = this.zzf;
        return c2413p5 == null ? C2413p5.o() : c2413p5;
    }

    public final AbstractC2430s q() {
        return this.zzg;
    }
}
