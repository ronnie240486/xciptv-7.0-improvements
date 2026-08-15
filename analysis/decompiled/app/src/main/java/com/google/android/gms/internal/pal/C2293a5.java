package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.a5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2293a5 extends G {
    private static final C2293a5 zzb;
    private int zze;
    private C2333f5 zzf;
    private T5 zzg;

    static {
        C2293a5 c2293a5 = new C2293a5();
        zzb = c2293a5;
        G.f(C2293a5.class, c2293a5);
    }

    public static Z4 n() {
        return (Z4) zzb.h();
    }

    public static C2293a5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2293a5) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void t(C2293a5 c2293a5, T5 t52) {
        t52.getClass();
        c2293a5.zzg = t52;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2293a5();
        }
        if (i8 == 4) {
            return new Z4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2333f5 p() {
        C2333f5 c2333f5 = this.zzf;
        return c2333f5 == null ? C2333f5.o() : c2333f5;
    }

    public final T5 q() {
        T5 t52 = this.zzg;
        return t52 == null ? T5.o() : t52;
    }
}
