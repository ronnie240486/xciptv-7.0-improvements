package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class LE extends AG {
    private static final LE zzb;
    private int zzd;
    private NE zze;
    private int zzf;

    static {
        LE le = new LE();
        zzb = le;
        AG.o(LE.class, le);
    }

    public static KE w() {
        return (KE) zzb.g();
    }

    public static LE x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (LE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    public static /* synthetic */ void z(LE le, NE ne) {
        le.zze = ne;
        le.zzd |= 1;
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
            return new LE();
        }
        if (i8 == 4) {
            return new KE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final NE y() {
        NE ne = this.zze;
        return ne == null ? NE.x() : ne;
    }
}
