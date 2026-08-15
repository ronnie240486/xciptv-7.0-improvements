package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2158e1 extends A2 {
    private static final C2158e1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private long zzg;

    static {
        C2158e1 c2158e1 = new C2158e1();
        zzc = c2158e1;
        A2.j(C2158e1.class, c2158e1);
    }

    public static void s(C2158e1 c2158e1, int i7) {
        c2158e1.zze |= 1;
        c2158e1.zzf = i7;
    }

    public static void t(C2158e1 c2158e1, long j7) {
        c2158e1.zze |= 2;
        c2158e1.zzg = j7;
    }

    public static C2152d1 v() {
        return (C2152d1) zzc.l();
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2158e1();
            case 2:
                return new C2152d1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2158e1.class) {
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
        return this.zzf;
    }

    public final long u() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zze & 2) != 0;
    }

    public final boolean x() {
        return (this.zze & 1) != 0;
    }
}
