package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.z6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2493z6 extends G {
    private static final C2493z6 zzb;
    private int zze;
    private A6 zzf;

    static {
        C2493z6 c2493z6 = new C2493z6();
        zzb = c2493z6;
        G.f(C2493z6.class, c2493z6);
    }

    public static C2485y6 n() {
        return (C2485y6) zzb.h();
    }

    public static C2493z6 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2493z6) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void r(C2493z6 c2493z6, A6 a62) {
        a62.getClass();
        c2493z6.zzf = a62;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2493z6();
        }
        if (i8 == 4) {
            return new C2485y6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final A6 p() {
        A6 a62 = this.zzf;
        return a62 == null ? A6.m() : a62;
    }
}
