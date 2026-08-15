package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class D1 extends A2 {
    private static final D1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private G2 zzg = C2208m3.f18859A;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean zzj;
    private double zzk;

    static {
        D1 d12 = new D1();
        zzc = d12;
        A2.j(D1.class, d12);
    }

    public final boolean A() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        AbstractC2282z0 abstractC2282z0 = null;
        switch (AbstractC2283z1.f18970a[i7 - 1]) {
            case 1:
                return new D1();
            case 2:
                return new A0(16, abstractC2282z0);
            case 3:
                return new C2202l3(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", F1.f18510a, "zzg", D1.class, "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (D1.class) {
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

    public final double r() {
        return this.zzk;
    }

    public final int s() {
        int e7 = AbstractC1027eH.e(this.zzf);
        if (e7 == 0) {
            return 1;
        }
        return e7;
    }

    public final String u() {
        return this.zzh;
    }

    public final String v() {
        return this.zzi;
    }

    public final List w() {
        return this.zzg;
    }

    public final boolean x() {
        return this.zzj;
    }

    public final boolean y() {
        return (this.zze & 8) != 0;
    }

    public final boolean z() {
        return (this.zze & 16) != 0;
    }
}
