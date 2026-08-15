package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class P5 extends G {
    private static final P5 zzb;
    private int zze;
    private K5 zzf;
    private AbstractC2430s zzg;
    private AbstractC2430s zzh;

    static {
        P5 p52 = new P5();
        zzb = p52;
        G.f(P5.class, p52);
    }

    public P5() {
        r rVar = AbstractC2430s.f19549y;
        this.zzg = rVar;
        this.zzh = rVar;
    }

    public static O5 o() {
        return (O5) zzb.h();
    }

    public static P5 p() {
        return zzb;
    }

    public static P5 q(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (P5) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void u(P5 p52, K5 k52) {
        k52.getClass();
        p52.zzf = k52;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new P5();
        }
        if (i8 == 4) {
            return new O5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final K5 n() {
        K5 k52 = this.zzf;
        return k52 == null ? K5.o() : k52;
    }

    public final AbstractC2430s r() {
        return this.zzg;
    }

    public final AbstractC2430s s() {
        return this.zzh;
    }
}
