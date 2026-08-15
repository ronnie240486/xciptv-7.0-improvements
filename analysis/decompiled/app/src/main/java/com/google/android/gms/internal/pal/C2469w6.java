package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.w6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2469w6 extends G {
    private static final C2469w6 zzb;
    private int zze;
    private C2477x6 zzf;

    static {
        C2469w6 c2469w6 = new C2469w6();
        zzb = c2469w6;
        G.f(C2469w6.class, c2469w6);
    }

    public static C2461v6 n() {
        return (C2461v6) zzb.h();
    }

    public static C2469w6 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2469w6) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void r(C2469w6 c2469w6, C2477x6 c2477x6) {
        c2477x6.getClass();
        c2469w6.zzf = c2477x6;
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
            return new C2469w6();
        }
        if (i8 == 4) {
            return new C2461v6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2477x6 p() {
        C2477x6 c2477x6 = this.zzf;
        return c2477x6 == null ? C2477x6.m() : c2477x6;
    }
}
