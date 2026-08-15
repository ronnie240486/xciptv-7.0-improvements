package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2200l1 extends A2 {
    private static final C2200l1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private Y0 zzh;

    static {
        C2200l1 c2200l1 = new C2200l1();
        zzc = c2200l1;
        A2.j(C2200l1.class, c2200l1);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        AbstractC1027eH abstractC1027eH = null;
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2200l1();
            case 2:
                return new A0(12, abstractC1027eH);
            case 3:
                return new C2202l3(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2200l1.class) {
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
