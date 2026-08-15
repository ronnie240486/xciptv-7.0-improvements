package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class C1 extends A2 {
    private static final C1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private G2 zzf = C2208m3.f18859A;
    private A1 zzg;

    static {
        C1 c12 = new C1();
        zzc = c12;
        A2.j(C1.class, c12);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        AbstractC2282z0 abstractC2282z0 = null;
        switch (AbstractC2283z1.f18970a[i7 - 1]) {
            case 1:
                return new C1();
            case 2:
                return new A0(15, abstractC2282z0);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", D1.class, "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C1.class) {
                        try {
                            interfaceC2190j3 = zzd;
                            if (interfaceC2190j3 == null) {
                                interfaceC2190j3 = new C2278y2();
                                zzd = interfaceC2190j3;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC2190j3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final A1 r() {
        A1 a12 = this.zzg;
        return a12 == null ? A1.t() : a12;
    }

    public final G2 t() {
        return this.zzf;
    }
}
