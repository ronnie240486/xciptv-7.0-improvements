package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.yE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2045yE extends AG {
    private static final C2045yE zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private int zzf;
    private CE zzg;
    private C0922cF zzh;

    static {
        C2045yE c2045yE = new C2045yE();
        zzb = c2045yE;
        AG.o(C2045yE.class, c2045yE);
    }

    public static InterfaceC1284jH A() {
        return (InterfaceC1284jH) zzb.s(7, null);
    }

    public static /* synthetic */ void B(C2045yE c2045yE, CE ce) {
        c2045yE.zzg = ce;
        c2045yE.zze |= 1;
    }

    public static /* synthetic */ void C(C2045yE c2045yE, C0922cF c0922cF) {
        c2045yE.zzh = c0922cF;
        c2045yE.zze |= 2;
    }

    public static C1994xE w() {
        return (C1994xE) zzb.g();
    }

    public static C2045yE x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C2045yE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2045yE();
        }
        if (i8 == 4) {
            return new C1994xE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (C2045yE.class) {
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

    public final CE y() {
        CE ce = this.zzg;
        return ce == null ? CE.x() : ce;
    }

    public final C0922cF z() {
        C0922cF c0922cF = this.zzh;
        return c0922cF == null ? C0922cF.x() : c0922cF;
    }
}
