package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.c6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2310c6 extends G {
    private static final C2310c6 zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C2310c6 c2310c6 = new C2310c6();
        zzb = c2310c6;
        G.f(C2310c6.class, c2310c6);
    }

    public static C2302b6 m() {
        return (C2302b6) zzb.h();
    }

    public static C2310c6 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2310c6();
        }
        if (i8 == 4) {
            return new C2302b6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int o() {
        int i7 = this.zzg;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int p() {
        int i7 = this.zzf;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int q() {
        int i7 = this.zze;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? 0 : 6 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
