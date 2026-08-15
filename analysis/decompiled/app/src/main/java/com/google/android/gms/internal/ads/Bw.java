package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Bw extends AG {
    private static final Bw zzb;
    private IG zzd = C1437mH.f14808A;

    static {
        Bw bw = new Bw();
        zzb = bw;
        AG.o(Bw.class, bw);
    }

    public static C2077yw w() {
        return (C2077yw) zzb.g();
    }

    public static void x(Bw bw) {
        bw.zzd = C1437mH.f14808A;
    }

    public static void y(Bw bw, Aw aw) {
        IG ig = bw.zzd;
        if (!((ZF) ig).f12388x) {
            bw.zzd = AG.l(ig);
        }
        bw.zzd.add(aw);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", Aw.class});
        }
        if (i8 == 3) {
            return new Bw();
        }
        if (i8 == 4) {
            return new C2077yw(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd.size();
    }
}
