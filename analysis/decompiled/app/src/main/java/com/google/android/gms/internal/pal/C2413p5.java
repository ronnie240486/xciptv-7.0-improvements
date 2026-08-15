package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.p5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2413p5 extends G {
    private static final C2413p5 zzb;
    private int zze;

    static {
        C2413p5 c2413p5 = new C2413p5();
        zzb = c2413p5;
        G.f(C2413p5.class, c2413p5);
    }

    public static C2405o5 n() {
        return (C2405o5) zzb.h();
    }

    public static C2413p5 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new C2413p5();
        }
        if (i8 == 4) {
            return new C2405o5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }
}
