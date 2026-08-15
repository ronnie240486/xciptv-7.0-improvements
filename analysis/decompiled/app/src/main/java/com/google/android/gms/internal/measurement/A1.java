package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class A1 extends A2 {
    private static final A1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private G2 zze = C2208m3.f18859A;

    static {
        A1 a12 = new A1();
        zzc = a12;
        A2.j(A1.class, a12);
    }

    public static A1 t() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        AbstractC2282z0 abstractC2282z0 = null;
        switch (AbstractC2283z1.f18970a[i7 - 1]) {
            case 1:
                return new A1();
            case 2:
                return new A0(13, abstractC2282z0);
            case 3:
                return new C2202l3(zzc, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", B1.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (A1.class) {
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

    public final int r() {
        return this.zze.size();
    }

    public final List u() {
        return this.zze;
    }
}
