package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class HF extends AG {
    private static final HF zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private AbstractC1182hG zzf = AbstractC1182hG.f13890y;

    static {
        HF hf = new HF();
        zzb = hf;
        AG.o(HF.class, hf);
    }

    public static GF w() {
        return (GF) zzb.g();
    }

    public static HF x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (HF) AG.k(zzb, abstractC1182hG, c1690rG);
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
            return new C1488nH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new HF();
        }
        if (i8 == 4) {
            return new GF(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (HF.class) {
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
        return this.zze;
    }

    public final AbstractC1182hG y() {
        return this.zzf;
    }
}
