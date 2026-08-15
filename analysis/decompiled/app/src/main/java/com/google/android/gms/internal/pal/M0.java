package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class M0 extends G {
    private static final M0 zzb;
    private int zze;
    private AbstractC2430s zzf;
    private AbstractC2430s zzg;
    private AbstractC2430s zzh;
    private AbstractC2430s zzi;

    static {
        M0 m02 = new M0();
        zzb = m02;
        G.f(M0.class, m02);
    }

    public M0() {
        r rVar = AbstractC2430s.f19549y;
        this.zzf = rVar;
        this.zzg = rVar;
        this.zzh = rVar;
        this.zzi = rVar;
    }

    public static L0 m() {
        return (L0) zzb.h();
    }

    public static M0 n(byte[] bArr, C2486z c2486z) {
        return (M0) G.k(zzb, bArr, c2486z);
    }

    public static /* synthetic */ void s(M0 m02, r rVar) {
        m02.zze |= 1;
        m02.zzf = rVar;
    }

    public static /* synthetic */ void t(M0 m02, r rVar) {
        m02.zze |= 2;
        m02.zzg = rVar;
    }

    public static /* synthetic */ void u(M0 m02, r rVar) {
        m02.zze |= 4;
        m02.zzh = rVar;
    }

    public static /* synthetic */ void v(M0 m02, r rVar) {
        m02.zze |= 8;
        m02.zzi = rVar;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new M0();
        }
        if (i8 == 4) {
            return new L0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC2430s o() {
        return this.zzf;
    }

    public final AbstractC2430s p() {
        return this.zzg;
    }

    public final AbstractC2430s q() {
        return this.zzi;
    }

    public final AbstractC2430s r() {
        return this.zzh;
    }
}
