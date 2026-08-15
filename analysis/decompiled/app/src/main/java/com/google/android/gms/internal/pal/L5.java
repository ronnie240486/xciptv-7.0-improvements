package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class L5 extends G {
    private static final L5 zzb;
    private int zze;
    private int zzf;

    static {
        L5 l52 = new L5();
        zzb = l52;
        G.f(L5.class, l52);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"zze", "zzf", C2406o6.f19524a});
        }
        if (i8 == 3) {
            return new L5();
        }
        if (i8 == 4) {
            return new C0(6);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
