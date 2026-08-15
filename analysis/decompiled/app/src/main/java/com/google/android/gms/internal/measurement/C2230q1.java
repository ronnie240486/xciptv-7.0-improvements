package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2230q1 extends A2 {
    private static final C2230q1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf = 1;
    private G2 zzg = C2208m3.f18859A;

    static {
        C2230q1 c2230q1 = new C2230q1();
        zzc = c2230q1;
        A2.j(C2230q1.class, c2230q1);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2230q1();
            case 2:
                return new C2176h1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", C2277y1.f18968a, "zzg", C2182i1.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2230q1.class) {
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
