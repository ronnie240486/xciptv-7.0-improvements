package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B0 extends A2 {
    private static final B0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        B0 b02 = new B0();
        zzc = b02;
        A2.j(B0.class, b02);
    }

    public static B0 t() {
        return zzc;
    }

    public final boolean A() {
        return (this.zze & 2) != 0;
    }

    public final boolean B() {
        return (this.zze & 16) != 0;
    }

    public final boolean C() {
        return (this.zze & 8) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        int i8 = 0;
        switch (AbstractC2240s0.f18928a[i7 - 1]) {
            case 1:
                return new B0();
            case 2:
                return new A0(i8, i8);
            case 3:
                return new C2202l3(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", F0.f18509a, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (B0.class) {
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
        int c7 = AbstractC1027eH.c(this.zzf);
        if (c7 == 0) {
            return 1;
        }
        return c7;
    }

    public final String u() {
        return this.zzh;
    }

    public final String v() {
        return this.zzj;
    }

    public final String w() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zze & 1) != 0;
    }

    public final boolean z() {
        return (this.zze & 4) != 0;
    }
}
