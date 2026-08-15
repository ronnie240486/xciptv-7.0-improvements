package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class R0 extends A2 {
    private static final R0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf = 14;
    private int zzg = 11;
    private int zzh = 60;

    static {
        R0 r02 = new R0();
        zzc = r02;
        A2.j(R0.class, r02);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        Object obj = null;
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new R0();
            case 2:
                return new A0(7, obj);
            case 3:
                return new C2202l3(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (R0.class) {
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
