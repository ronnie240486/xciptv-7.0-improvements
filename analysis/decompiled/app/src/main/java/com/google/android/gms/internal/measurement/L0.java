package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class L0 extends A2 {
    private static final L0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private G2 zzf;
    private G2 zzg;
    private G2 zzh;
    private boolean zzi;
    private G2 zzj;

    static {
        L0 l02 = new L0();
        zzc = l02;
        A2.j(L0.class, l02);
    }

    public L0() {
        C2208m3 c2208m3 = C2208m3.f18859A;
        this.zzf = c2208m3;
        this.zzg = c2208m3;
        this.zzh = c2208m3;
        this.zzj = c2208m3;
    }

    public static L0 s() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        int i8 = 2;
        Object obj = null;
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new L0();
            case 2:
                return new A0(i8, obj);
            case 3:
                return new C2202l3(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", I0.class, "zzg", J0.class, "zzh", K0.class, "zzi", "zzj", I0.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (L0.class) {
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

    public final G2 t() {
        return this.zzh;
    }

    public final List u() {
        return this.zzf;
    }

    public final List v() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final boolean x() {
        return (this.zze & 1) != 0;
    }
}
