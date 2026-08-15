package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.t5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2444t5 extends G {
    private static final C2444t5 zzb;
    private int zze;
    private int zzf;

    static {
        C2444t5 c2444t5 = new C2444t5();
        zzb = c2444t5;
        G.f(C2444t5.class, c2444t5);
    }

    public static C2436s5 n() {
        return (C2436s5) zzb.h();
    }

    public static C2444t5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2444t5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2444t5();
        }
        if (i8 == 4) {
            return new C2436s5(zzb);
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
