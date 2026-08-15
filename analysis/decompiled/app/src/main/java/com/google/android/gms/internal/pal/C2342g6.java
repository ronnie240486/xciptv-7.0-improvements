package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.g6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2342g6 extends G {
    private static final C2342g6 zzb;
    private int zze;
    private C2310c6 zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        C2342g6 c2342g6 = new C2342g6();
        zzb = c2342g6;
        G.f(C2342g6.class, c2342g6);
    }

    public static C2334f6 o() {
        return (C2334f6) zzb.h();
    }

    public static C2342g6 p() {
        return zzb;
    }

    public static C2342g6 q(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2342g6) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void t(C2342g6 c2342g6, C2310c6 c2310c6) {
        c2310c6.getClass();
        c2342g6.zzf = c2310c6;
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
            return new C2342g6();
        }
        if (i8 == 4) {
            return new C2334f6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2310c6 n() {
        C2310c6 c2310c6 = this.zzf;
        return c2310c6 == null ? C2310c6.n() : c2310c6;
    }

    public final AbstractC2430s r() {
        return this.zzg;
    }

    public final boolean v() {
        return this.zzf != null;
    }
}
