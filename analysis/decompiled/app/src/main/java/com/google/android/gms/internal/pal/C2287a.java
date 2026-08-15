package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2287a extends G {
    private static final C2287a zzb;
    private int zze;
    private long zzf = -1;
    private int zzg = 1000;

    static {
        C2287a c2287a = new C2287a();
        zzb = c2287a;
        G.f(C2287a.class, c2287a);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001", new Object[]{"zze", "zzf", "zzg", O0.f19174a});
        }
        if (i8 == 3) {
            return new C2287a();
        }
        if (i8 == 4) {
            return new C0(14);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
