package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.u6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2453u6 extends G {
    private static final C2453u6 zzb;
    private int zze;
    private L zzf = C2384m0.f19435A;

    static {
        C2453u6 c2453u6 = new C2453u6();
        zzb = c2453u6;
        G.f(C2453u6.class, c2453u6);
    }

    public static C2429r6 m() {
        return (C2429r6) zzb.h();
    }

    public static void o(C2453u6 c2453u6, C2445t6 c2445t6) {
        L l7 = c2453u6.zzf;
        if (!((AbstractC2367k) l7).f19411x) {
            c2453u6.zzf = G.d(l7);
        }
        c2453u6.zzf.add(c2445t6);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", C2445t6.class});
        }
        if (i8 == 3) {
            return new C2453u6();
        }
        if (i8 == 4) {
            return new C2429r6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
