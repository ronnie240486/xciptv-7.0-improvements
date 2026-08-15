package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class V5 extends G {
    private static final V5 zzb;
    private X5 zze;
    private int zzf;
    private int zzg;

    static {
        V5 v52 = new V5();
        zzb = v52;
        G.f(V5.class, v52);
    }

    public static U5 n() {
        return (U5) zzb.h();
    }

    public static V5 o() {
        return zzb;
    }

    public static V5 p(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (V5) G.j(zzb, abstractC2430s, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new V5();
        }
        if (i8 == 4) {
            return new U5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final X5 q() {
        X5 x52 = this.zze;
        return x52 == null ? X5.o() : x52;
    }
}
