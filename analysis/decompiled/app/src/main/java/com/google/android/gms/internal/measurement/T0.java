package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class T0 extends A2 {
    private static final T0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        T0 t02 = new T0();
        zzc = t02;
        A2.j(T0.class, t02);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        Object obj = null;
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new T0();
            case 2:
                return new A0(9, obj);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (T0.class) {
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

    public final String t() {
        return this.zzg;
    }
}
