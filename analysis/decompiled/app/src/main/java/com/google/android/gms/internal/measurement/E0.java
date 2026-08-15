package com.google.android.gms.internal.measurement;

import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class E0 extends A2 {
    private static final E0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private boolean zzh;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private G2 zzi = C2208m3.f18859A;

    static {
        E0 e02 = new E0();
        zzc = e02;
        A2.j(E0.class, e02);
    }

    public static E0 u() {
        return zzc;
    }

    public final boolean A() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        int i8 = 0;
        int i9 = 1;
        switch (AbstractC2240s0.f18928a[i7 - 1]) {
            case 1:
                return new E0();
            case 2:
                return new A0(i9, i8);
            case 3:
                return new C2202l3(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", G0.f18516a, "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (E0.class) {
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
        return this.zzi.size();
    }

    public final int s() {
        int i7;
        switch (this.zzf) {
            case 0:
                i7 = 1;
                break;
            case 1:
                i7 = 2;
                break;
            case 2:
                i7 = 3;
                break;
            case 3:
                i7 = 4;
                break;
            case 4:
                i7 = 5;
                break;
            case 5:
                i7 = 6;
                break;
            case 6:
                i7 = 7;
                break;
            default:
                i7 = 0;
                break;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    public final String v() {
        return this.zzg;
    }

    public final List w() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzh;
    }

    public final boolean y() {
        return (this.zze & 4) != 0;
    }

    public final boolean z() {
        return (this.zze & 2) != 0;
    }
}
