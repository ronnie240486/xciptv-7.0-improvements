package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class AF extends AG {
    private static final AF zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private int zzf;
    private CF zzg;

    static {
        AF af = new AF();
        zzb = af;
        AG.o(AF.class, af);
    }

    public static /* synthetic */ void A(AF af, CF cf) {
        af.zzg = cf;
        af.zze |= 1;
    }

    public static C2097zF w() {
        return (C2097zF) zzb.g();
    }

    public static AF x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (AF) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    public static InterfaceC1284jH z() {
        return (InterfaceC1284jH) zzb.s(7, null);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new AF();
        }
        if (i8 == 4) {
            return new C2097zF(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (AF.class) {
                try {
                    interfaceC1284jH = zzd;
                    if (interfaceC1284jH == null) {
                        interfaceC1284jH = new C2098zG();
                        zzd = interfaceC1284jH;
                    }
                } finally {
                }
            }
        }
        return interfaceC1284jH;
    }

    public final int v() {
        return this.zzf;
    }

    public final CF y() {
        CF cf = this.zzg;
        return cf == null ? CF.x() : cf;
    }
}
