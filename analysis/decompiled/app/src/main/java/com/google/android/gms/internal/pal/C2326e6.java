package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.e6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2326e6 extends G {
    private static final C2326e6 zzb;
    private int zze;
    private C2342g6 zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        C2326e6 c2326e6 = new C2326e6();
        zzb = c2326e6;
        G.f(C2326e6.class, c2326e6);
    }

    public static C2318d6 n() {
        return (C2318d6) zzb.h();
    }

    public static C2326e6 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2326e6) G.j(zzb, abstractC2430s, c2486z);
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
            return new C2326e6();
        }
        if (i8 == 4) {
            return new C2318d6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2342g6 p() {
        C2342g6 c2342g6 = this.zzf;
        return c2342g6 == null ? C2342g6.p() : c2342g6;
    }

    public final AbstractC2430s q() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzf != null;
    }
}
