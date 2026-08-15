package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.f5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2333f5 extends G {
    private static final C2333f5 zzb;
    private int zze;
    private C2365j5 zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        C2333f5 c2333f5 = new C2333f5();
        zzb = c2333f5;
        G.f(C2333f5.class, c2333f5);
    }

    public static C2325e5 n() {
        return (C2325e5) zzb.h();
    }

    public static C2333f5 o() {
        return zzb;
    }

    public static C2333f5 p(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2333f5) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void t(C2333f5 c2333f5, C2365j5 c2365j5) {
        c2365j5.getClass();
        c2333f5.zzf = c2365j5;
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
            return new C2333f5();
        }
        if (i8 == 4) {
            return new C2325e5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2365j5 q() {
        C2365j5 c2365j5 = this.zzf;
        return c2365j5 == null ? C2365j5.o() : c2365j5;
    }

    public final AbstractC2430s r() {
        return this.zzg;
    }
}
