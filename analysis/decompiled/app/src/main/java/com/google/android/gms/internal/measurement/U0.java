package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class U0 extends A2 {
    private static final U0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzi;

    static {
        U0 u02 = new U0();
        zzc = u02;
        A2.j(U0.class, u02);
    }

    public static U0 s() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        Object obj = null;
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new U0();
            case 2:
                return new A0(10, obj);
            case 3:
                return new C2202l3(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (U0.class) {
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

    public final String t() {
        return this.zzg;
    }

    public final String u() {
        return this.zzf;
    }
}
