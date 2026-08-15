package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.p6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2414p6 extends G {
    private static final C2414p6 zzb;
    private C2358i6 zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        C2414p6 c2414p6 = new C2414p6();
        zzb = c2414p6;
        G.f(C2414p6.class, c2414p6);
    }

    public static C2398n6 o() {
        return (C2398n6) zzb.h();
    }

    public static void v(C2414p6 c2414p6, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2414p6.zzf = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2414p6();
        }
        if (i8 == 4) {
            return new C2398n6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzg;
    }

    public final C2358i6 n() {
        C2358i6 c2358i6 = this.zze;
        return c2358i6 == null ? C2358i6.o() : c2358i6;
    }

    public final boolean r() {
        return this.zze != null;
    }

    public final int s() {
        int i7 = this.zzf;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    public final int t() {
        int i7 = this.zzh;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? 0 : 6 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
