package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B1 extends A2 {
    private static final B1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private G2 zzg = C2208m3.f18859A;

    static {
        B1 b12 = new B1();
        zzc = b12;
        A2.j(B1.class, b12);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        AbstractC2282z0 abstractC2282z0 = null;
        switch (AbstractC2283z1.f18970a[i7 - 1]) {
            case 1:
                return new B1();
            case 2:
                return new A0(14, abstractC2282z0);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", D1.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (B1.class) {
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

    public final String s() {
        return this.zzf;
    }

    public final G2 t() {
        return this.zzg;
    }
}
