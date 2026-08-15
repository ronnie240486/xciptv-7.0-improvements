package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class O6 extends G {
    private static final O6 zzb;
    private int zze;
    private int zzf;
    private long zzg = -1;

    static {
        O6 o62 = new O6();
        zzb = o62;
        G.f(O6.class, o62);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", Z5.f19273a, "zzg"});
        }
        if (i8 == 3) {
            return new O6();
        }
        if (i8 == 4) {
            return new C0(12);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
