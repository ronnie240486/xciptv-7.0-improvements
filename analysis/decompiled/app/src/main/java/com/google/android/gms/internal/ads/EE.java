package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class EE extends AG {
    private static final EE zzb;
    private int zzd;
    private HE zze;
    private int zzf;

    static {
        EE ee = new EE();
        zzb = ee;
        AG.o(EE.class, ee);
    }

    public static DE w() {
        return (DE) zzb.g();
    }

    public static EE x() {
        return zzb;
    }

    public static /* synthetic */ void z(EE ee, HE he) {
        ee.zze = he;
        ee.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new EE();
        }
        if (i8 == 4) {
            return new DE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final HE y() {
        HE he = this.zze;
        return he == null ? HE.x() : he;
    }
}
