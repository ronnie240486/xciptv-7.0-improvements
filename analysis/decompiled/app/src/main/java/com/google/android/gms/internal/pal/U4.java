package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class U4 extends G {
    private static final U4 zzb;
    private int zze;
    private AbstractC2430s zzf = AbstractC2430s.f19549y;
    private Y4 zzg;

    static {
        U4 u42 = new U4();
        zzb = u42;
        G.f(U4.class, u42);
    }

    public static T4 n() {
        return (T4) zzb.h();
    }

    public static U4 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (U4) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void t(U4 u42, Y4 y42) {
        y42.getClass();
        u42.zzg = y42;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new U4();
        }
        if (i8 == 4) {
            return new T4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final Y4 p() {
        Y4 y42 = this.zzg;
        return y42 == null ? Y4.o() : y42;
    }

    public final AbstractC2430s q() {
        return this.zzf;
    }
}
