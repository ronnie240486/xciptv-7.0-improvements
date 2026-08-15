package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.q6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2422q6 extends G {
    private static final C2422q6 zzb;
    private int zze;
    private L zzf = C2384m0.f19435A;

    static {
        C2422q6 c2422q6 = new C2422q6();
        zzb = c2422q6;
        G.f(C2422q6.class, c2422q6);
    }

    public static C2390m6 o() {
        return (C2390m6) zzb.h();
    }

    public static C2422q6 p(byte[] bArr, C2486z c2486z) {
        return (C2422q6) G.k(zzb, bArr, c2486z);
    }

    public static void s(C2422q6 c2422q6, C2414p6 c2414p6) {
        L l7 = c2422q6.zzf;
        if (!((AbstractC2367k) l7).f19411x) {
            c2422q6.zzf = G.d(l7);
        }
        c2422q6.zzf.add(c2414p6);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", C2414p6.class});
        }
        if (i8 == 3) {
            return new C2422q6();
        }
        if (i8 == 4) {
            return new C2390m6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf.size();
    }

    public final int n() {
        return this.zze;
    }

    public final L q() {
        return this.zzf;
    }
}
