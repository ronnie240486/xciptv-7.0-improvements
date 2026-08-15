package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class JE extends AG {
    private static final JE zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private int zzf;
    private NE zzg;
    private AbstractC1182hG zzh = AbstractC1182hG.f13890y;

    static {
        JE je = new JE();
        zzb = je;
        AG.o(JE.class, je);
    }

    public static InterfaceC1284jH A() {
        return (InterfaceC1284jH) zzb.s(7, null);
    }

    public static /* synthetic */ void B(JE je, NE ne) {
        je.zzg = ne;
        je.zze |= 1;
    }

    public static IE w() {
        return (IE) zzb.g();
    }

    public static JE x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (JE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new JE();
        }
        if (i8 == 4) {
            return new IE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (JE.class) {
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

    public final NE y() {
        NE ne = this.zzg;
        return ne == null ? NE.x() : ne;
    }

    public final AbstractC1182hG z() {
        return this.zzh;
    }
}
