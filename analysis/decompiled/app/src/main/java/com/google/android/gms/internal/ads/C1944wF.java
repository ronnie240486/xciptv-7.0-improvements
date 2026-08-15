package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.wF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1944wF extends AG {
    private static final C1944wF zzb;
    private static volatile InterfaceC1284jH zzd;
    private int zze;
    private int zzf;
    private C2046yF zzg;

    static {
        C1944wF c1944wF = new C1944wF();
        zzb = c1944wF;
        AG.o(C1944wF.class, c1944wF);
    }

    public static /* synthetic */ void A(C1944wF c1944wF, C2046yF c2046yF) {
        c1944wF.zzg = c2046yF;
        c1944wF.zze |= 1;
    }

    public static C1893vF w() {
        return (C1893vF) zzb.g();
    }

    public static C1944wF x(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C1944wF) AG.k(zzb, abstractC1182hG, c1690rG);
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
            return new C1944wF();
        }
        if (i8 == 4) {
            return new C1893vF(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        if (i8 != 6) {
            return null;
        }
        InterfaceC1284jH interfaceC1284jH = zzd;
        if (interfaceC1284jH == null) {
            synchronized (C1944wF.class) {
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

    public final C2046yF y() {
        C2046yF c2046yF = this.zzg;
        return c2046yF == null ? C2046yF.w() : c2046yF;
    }
}
