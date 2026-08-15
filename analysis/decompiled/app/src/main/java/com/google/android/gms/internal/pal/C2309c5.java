package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.c5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2309c5 extends G {
    private static final C2309c5 zzb;
    private C2349h5 zze;
    private V5 zzf;

    static {
        C2309c5 c2309c5 = new C2309c5();
        zzb = c2309c5;
        G.f(C2309c5.class, c2309c5);
    }

    public static C2301b5 m() {
        return (C2301b5) zzb.h();
    }

    public static C2309c5 n(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2309c5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2309c5();
        }
        if (i8 == 4) {
            return new C2301b5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2349h5 o() {
        C2349h5 c2349h5 = this.zze;
        return c2349h5 == null ? C2349h5.o() : c2349h5;
    }

    public final V5 p() {
        V5 v52 = this.zzf;
        return v52 == null ? V5.o() : v52;
    }
}
