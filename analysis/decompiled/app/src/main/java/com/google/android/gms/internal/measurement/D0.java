package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class D0 extends A2 {
    private static final D0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private C2276y0 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        D0 d02 = new D0();
        zzc = d02;
        A2.j(D0.class, d02);
    }

    public static void s(D0 d02, String str) {
        d02.getClass();
        d02.zze |= 2;
        d02.zzg = str;
    }

    public static C0 u() {
        return (C0) zzc.l();
    }

    public final boolean A() {
        return (this.zze & 32) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (AbstractC2240s0.f18928a[i7 - 1]) {
            case 1:
                return new D0();
            case 2:
                return new C0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (D0.class) {
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

    public final C2276y0 t() {
        C2276y0 c2276y0 = this.zzh;
        return c2276y0 == null ? C2276y0.s() : c2276y0;
    }

    public final String v() {
        return this.zzg;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzj;
    }

    public final boolean y() {
        return this.zzk;
    }

    public final boolean z() {
        return (this.zze & 1) != 0;
    }
}
