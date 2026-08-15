package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.cF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0922cF extends AG {
    private static final C0922cF zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private int zzf;
    private C1129gF zzg;
    private AbstractC1182hG zzh = AbstractC1182hG.f13890y;

    static {
        C0922cF c0922cF = new C0922cF();
        zzb = c0922cF;
        AG.o(C0922cF.class, c0922cF);
    }

    public static InterfaceC1284jH B() {
        return (InterfaceC1284jH) zzb.s(7, null);
    }

    public static /* synthetic */ void C(C0922cF c0922cF, C1129gF c1129gF) {
        c0922cF.zzg = c1129gF;
        c0922cF.zze |= 1;
    }

    public static C0871bF w() {
        return (C0871bF) zzb.g();
    }

    public static C0922cF x() {
        return zzb;
    }

    public static C0922cF y(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C0922cF) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    public final AbstractC1182hG A() {
        return this.zzh;
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
            return new C0922cF();
        }
        if (i8 == 4) {
            return new C0871bF(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (C0922cF.class) {
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

    public final C1129gF z() {
        C1129gF c1129gF = this.zzg;
        return c1129gF == null ? C1129gF.y() : c1129gF;
    }
}
