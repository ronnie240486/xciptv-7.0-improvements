package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class Y4 extends G {
    private static final Y4 zzb;
    private int zze;

    static {
        Y4 y42 = new Y4();
        zzb = y42;
        G.f(Y4.class, y42);
    }

    public static X4 n() {
        return (X4) zzb.h();
    }

    public static Y4 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new Y4();
        }
        if (i8 == 4) {
            return new X4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }
}
