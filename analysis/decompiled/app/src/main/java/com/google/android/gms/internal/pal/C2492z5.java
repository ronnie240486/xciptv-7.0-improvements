package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.z5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2492z5 extends G {
    private static final C2492z5 zzb;
    private int zze;
    private AbstractC2430s zzf = AbstractC2430s.f19549y;

    static {
        C2492z5 c2492z5 = new C2492z5();
        zzb = c2492z5;
        G.f(C2492z5.class, c2492z5);
    }

    public static C2484y5 n() {
        return (C2484y5) zzb.h();
    }

    public static C2492z5 o(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (C2492z5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2492z5();
        }
        if (i8 == 4) {
            return new C2484y5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final AbstractC2430s p() {
        return this.zzf;
    }
}
