package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class T5 extends G {
    private static final T5 zzb;
    private int zze;
    private X5 zzf;
    private AbstractC2430s zzg = AbstractC2430s.f19549y;

    static {
        T5 t52 = new T5();
        zzb = t52;
        G.f(T5.class, t52);
    }

    public static S5 n() {
        return (S5) zzb.h();
    }

    public static T5 o() {
        return zzb;
    }

    public static T5 p(AbstractC2430s abstractC2430s, C2486z c2486z) {
        return (T5) G.j(zzb, abstractC2430s, c2486z);
    }

    public static /* synthetic */ void t(T5 t52, X5 x52) {
        x52.getClass();
        t52.zzf = x52;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2392n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new T5();
        }
        if (i8 == 4) {
            return new S5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final X5 q() {
        X5 x52 = this.zzf;
        return x52 == null ? X5.o() : x52;
    }

    public final AbstractC2430s r() {
        return this.zzg;
    }
}
