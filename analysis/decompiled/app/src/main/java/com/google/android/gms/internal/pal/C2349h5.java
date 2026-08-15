package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.h5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2349h5 extends G {
    private static final C2349h5 zzb;
    private C2365j5 zze;
    private int zzf;

    static {
        C2349h5 c2349h5 = new C2349h5();
        zzb = c2349h5;
        G.f(C2349h5.class, c2349h5);
    }

    public static C2341g5 n() {
        return (C2341g5) zzb.h();
    }

    public static C2349h5 o() {
        return zzb;
    }

    public static C2349h5 p(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2349h5) G.j(zzb, abstractC2430s, c2486z);
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
            return new C2349h5();
        }
        if (i8 == 4) {
            return new C2341g5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final C2365j5 q() {
        C2365j5 c2365j5 = this.zze;
        return c2365j5 == null ? C2365j5.o() : c2365j5;
    }
}
