package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.i1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2182i1 extends A2 {
    private static final C2182i1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzg;

    static {
        C2182i1 c2182i1 = new C2182i1();
        zzc = c2182i1;
        A2.j(C2182i1.class, c2182i1);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2182i1();
            case 2:
                return new C2176h1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2182i1.class) {
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
