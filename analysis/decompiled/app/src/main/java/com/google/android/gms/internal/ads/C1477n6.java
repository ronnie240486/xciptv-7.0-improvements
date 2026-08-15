package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.n6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1477n6 extends AG {
    private static final C1477n6 zzb;
    private int zzd;
    private int zze;
    private C1680r6 zzf;
    private C1782t6 zzg;

    static {
        C1477n6 c1477n6 = new C1477n6();
        zzb = c1477n6;
        AG.o(C1477n6.class, c1477n6);
    }

    public static C1426m6 v() {
        return (C1426m6) zzb.g();
    }

    public static /* synthetic */ void w(C1477n6 c1477n6, C1680r6 c1680r6) {
        c1680r6.getClass();
        c1477n6.zzf = c1680r6;
        c1477n6.zzd |= 2;
    }

    public static /* synthetic */ void x(C1477n6 c1477n6, C1782t6 c1782t6) {
        c1477n6.zzg = c1782t6;
        c1477n6.zzd |= 4;
    }

    public static /* synthetic */ void y(C1477n6 c1477n6) {
        c1477n6.zze = 1;
        c1477n6.zzd = 1 | c1477n6.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", C1579p6.f15424a, "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1477n6();
        }
        if (i8 == 4) {
            return new C1426m6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
