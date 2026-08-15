package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class K0 extends G {
    private static final K0 zzb;
    private int zze;
    private AbstractC2430s zzf;
    private AbstractC2430s zzg;

    static {
        K0 k02 = new K0();
        zzb = k02;
        G.f(K0.class, k02);
    }

    public K0() {
        r rVar = AbstractC2430s.f19549y;
        this.zzf = rVar;
        this.zzg = rVar;
    }

    public static J0 m() {
        return (J0) zzb.h();
    }

    public static /* synthetic */ void n(K0 k02, r rVar) {
        k02.zze |= 1;
        k02.zzf = rVar;
    }

    public static /* synthetic */ void o(K0 k02, r rVar) {
        k02.zze |= 2;
        k02.zzg = rVar;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new K0();
        }
        if (i8 == 4) {
            return new J0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
