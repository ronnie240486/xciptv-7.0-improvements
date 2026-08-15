package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Y0 extends A2 {
    private static final Y0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzk = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzl = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        Y0 y02 = new Y0();
        zzc = y02;
        A2.j(Y0.class, y02);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        AbstractC1027eH abstractC1027eH = null;
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new Y0();
            case 2:
                return new A0(11, abstractC1027eH);
            case 3:
                return new C2202l3(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (Y0.class) {
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
}
