package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.j5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2365j5 extends G {
    private static final C2365j5 zzb;
    private int zze;

    static {
        C2365j5 c2365j5 = new C2365j5();
        zzb = c2365j5;
        G.f(C2365j5.class, c2365j5);
    }

    public static C2357i5 n() {
        return (C2357i5) zzb.h();
    }

    public static C2365j5 o() {
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
            return new C2365j5();
        }
        if (i8 == 4) {
            return new C2357i5(zzb);
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
