package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.sE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1739sE extends AG {
    private static final C1739sE zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private int zzf;
    private AbstractC1182hG zzg = AbstractC1182hG.f13890y;
    private C1943wE zzh;

    static {
        C1739sE c1739sE = new C1739sE();
        zzb = c1739sE;
        AG.o(C1739sE.class, c1739sE);
    }

    public static InterfaceC1284jH A() {
        return (InterfaceC1284jH) zzb.s(7, null);
    }

    public static /* synthetic */ void C(C1739sE c1739sE, C1943wE c1943wE) {
        c1739sE.zzh = c1943wE;
        c1739sE.zze |= 1;
    }

    public static C1688rE w() {
        return (C1688rE) zzb.g();
    }

    public static C1739sE x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C1739sE) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1739sE();
        }
        if (i8 == 4) {
            return new C1688rE(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (C1739sE.class) {
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

    public final C1943wE y() {
        C1943wE c1943wE = this.zzh;
        return c1943wE == null ? C1943wE.x() : c1943wE;
    }

    public final AbstractC1182hG z() {
        return this.zzg;
    }
}
