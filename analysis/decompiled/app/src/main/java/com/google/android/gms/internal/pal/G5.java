package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class G5 extends G {
    private static final G5 zzb;
    private C2374k6 zze;

    static {
        G5 g52 = new G5();
        zzb = g52;
        G.f(G5.class, g52);
    }

    public static F5 m() {
        return (F5) zzb.h();
    }

    public static G5 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new G5();
        }
        if (i8 == 4) {
            return new F5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2374k6 o() {
        C2374k6 c2374k6 = this.zze;
        return c2374k6 == null ? C2374k6.n() : c2374k6;
    }
}
