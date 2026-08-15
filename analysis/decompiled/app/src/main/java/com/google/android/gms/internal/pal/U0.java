package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class U0 extends G {
    private static final U0 zzb;
    private int zze;
    private L zzf = C2384m0.f19435A;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;
    private int zzh = 1;
    private int zzi = 1;

    static {
        U0 u02 = new U0();
        zzb = u02;
        G.f(U0.class, u02);
    }

    public static T0 m() {
        return (T0) zzb.h();
    }

    public static void n(U0 u02, r rVar) {
        L l7 = u02.zzf;
        if (!((AbstractC2367k) l7).f19411x) {
            u02.zzf = G.d(l7);
        }
        u02.zzf.add(rVar);
    }

    public static /* synthetic */ void o(U0 u02, r rVar) {
        u02.zze |= 1;
        u02.zzg = rVar;
    }

    public static /* synthetic */ void p(U0 u02) {
        u02.zzi = 2;
        u02.zze |= 4;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003ဌ\u0001\u0004ဌ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh", P0.f19189a, "zzi", N0.f19160a});
        }
        if (i8 == 3) {
            return new U0();
        }
        if (i8 == 4) {
            return new T0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
