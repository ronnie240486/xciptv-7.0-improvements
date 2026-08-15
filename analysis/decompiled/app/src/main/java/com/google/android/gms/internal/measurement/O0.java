package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class O0 extends A2 {
    private static final O0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean zzg;
    private boolean zzh;
    private int zzi;

    static {
        O0 o02 = new O0();
        zzc = o02;
        A2.j(O0.class, o02);
    }

    public static void s(O0 o02, String str) {
        o02.getClass();
        str.getClass();
        o02.zze |= 1;
        o02.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (H0.f18567a[i7 - 1]) {
            case 1:
                return new O0();
            case 2:
                return new N0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (O0.class) {
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
        return this.zzi;
    }

    public final String t() {
        return this.zzf;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final boolean v() {
        return this.zzh;
    }

    public final boolean w() {
        return (this.zze & 2) != 0;
    }

    public final boolean x() {
        return (this.zze & 4) != 0;
    }

    public final boolean y() {
        return (this.zze & 8) != 0;
    }
}
