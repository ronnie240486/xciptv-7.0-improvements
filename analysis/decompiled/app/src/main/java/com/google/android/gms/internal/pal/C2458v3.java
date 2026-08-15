package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.v3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2458v3 extends G {
    private static final C2458v3 zzb;
    private int zze;
    private int zzf = 2;

    static {
        C2458v3 c2458v3 = new C2458v3();
        zzb = c2458v3;
        G.f(C2458v3.class, c2458v3);
    }

    public static C2458v3 n() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2392n0(zzb, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001bဌ\u0000", new Object[]{"zze", "zzf", T3.f19221a});
        }
        if (i9 == 3) {
            return new C2458v3();
        }
        int i10 = 4;
        if (i9 == 4) {
            return new C0(i10, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }

    public final int o() {
        int i7 = this.zzf;
        int i8 = 1;
        if (i7 != 0) {
            if (i7 == 1) {
                i8 = 2;
            } else if (i7 != 2) {
                i8 = 4;
                if (i7 != 3) {
                    i8 = i7 != 4 ? 0 : 5;
                }
            } else {
                i8 = 3;
            }
        }
        if (i8 == 0) {
            return 3;
        }
        return i8;
    }
}
