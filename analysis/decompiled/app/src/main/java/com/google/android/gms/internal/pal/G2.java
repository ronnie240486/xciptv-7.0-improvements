package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class G2 extends G {
    private static final G2 zzb;
    private int zze;
    private C2458v3 zzf;
    private C2443t4 zzg;

    static {
        G2 g22 = new G2();
        zzb = g22;
        G.f(G2.class, g22);
    }

    public static G2 n(byte[] bArr, C2486z c2486z) {
        return (G2) G.k(zzb, bArr, c2486z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = 0;
        int i9 = 3;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C2392n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new G2();
        }
        if (i10 == 4) {
            return new C0(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2458v3 o() {
        C2458v3 c2458v3 = this.zzf;
        return c2458v3 == null ? C2458v3.n() : c2458v3;
    }

    public final C2443t4 p() {
        C2443t4 c2443t4 = this.zzg;
        return c2443t4 == null ? C2443t4.n() : c2443t4;
    }

    public final boolean q() {
        return (this.zze & 1) != 0;
    }

    public final boolean r() {
        return (this.zze & 2) != 0;
    }
}
