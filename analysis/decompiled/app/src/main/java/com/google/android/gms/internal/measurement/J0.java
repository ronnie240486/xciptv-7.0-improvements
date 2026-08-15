package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1027eH;

/* loaded from: classes.dex */
public final class J0 extends A2 {
    private static final J0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        J0 j02 = new J0();
        zzc = j02;
        A2.j(J0.class, j02);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        int i8 = 4;
        Object obj = null;
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new J0();
            case 2:
                return new A0(i8, obj);
            case 3:
                W0 w02 = W0.f18680a;
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", w02, "zzg", w02});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (J0.class) {
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

    public final int s() {
        int d7 = AbstractC1027eH.d(this.zzg);
        if (d7 == 0) {
            return 1;
        }
        return d7;
    }

    public final int t() {
        int d7 = AbstractC1027eH.d(this.zzf);
        if (d7 == 0) {
            return 1;
        }
        return d7;
    }
}
