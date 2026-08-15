package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.a6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2294a6 extends G {
    private static final C2294a6 zzb;
    private C2310c6 zze;

    static {
        C2294a6 c2294a6 = new C2294a6();
        zzb = c2294a6;
        G.f(C2294a6.class, c2294a6);
    }

    public static Y5 m() {
        return (Y5) zzb.h();
    }

    public static C2294a6 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2294a6) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new C2294a6();
        }
        if (i8 == 4) {
            return new Y5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2310c6 o() {
        C2310c6 c2310c6 = this.zze;
        return c2310c6 == null ? C2310c6.n() : c2310c6;
    }
}
