package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class CE extends AG {
    private static final CE zzb;
    private int zzd;
    private int zze;
    private HE zzf;
    private AbstractC1182hG zzg = AbstractC1182hG.f13890y;

    static {
        CE ce = new CE();
        zzb = ce;
        AG.o(CE.class, ce);
    }

    public static /* synthetic */ void A(CE ce, HE he) {
        ce.zzf = he;
        ce.zzd |= 1;
    }

    public static BE w() {
        return (BE) zzb.g();
    }

    public static CE x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new CE();
        }
        if (i8 == 4) {
            return new BE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze;
    }

    public final HE y() {
        HE he = this.zzf;
        return he == null ? HE.x() : he;
    }

    public final AbstractC1182hG z() {
        return this.zzg;
    }
}
