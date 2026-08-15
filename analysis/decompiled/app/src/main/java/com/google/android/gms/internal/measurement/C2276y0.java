package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2276y0 extends A2 {
    private static final C2276y0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private E0 zzf;
    private B0 zzg;
    private boolean zzh;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2276y0 c2276y0 = new C2276y0();
        zzc = c2276y0;
        A2.j(C2276y0.class, c2276y0);
    }

    public static void r(C2276y0 c2276y0, String str) {
        c2276y0.getClass();
        c2276y0.zze |= 8;
        c2276y0.zzi = str;
    }

    public static C2276y0 s() {
        return zzc;
    }

    public final boolean A() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (AbstractC2240s0.f18928a[i7 - 1]) {
            case 1:
                return new C2276y0();
            case 2:
                return new C2270x0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2276y0.class) {
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

    public final B0 t() {
        B0 b02 = this.zzg;
        return b02 == null ? B0.t() : b02;
    }

    public final E0 u() {
        E0 e02 = this.zzf;
        return e02 == null ? E0.u() : e02;
    }

    public final String v() {
        return this.zzi;
    }

    public final boolean w() {
        return this.zzh;
    }

    public final boolean x() {
        return (this.zze & 4) != 0;
    }

    public final boolean y() {
        return (this.zze & 2) != 0;
    }

    public final boolean z() {
        return (this.zze & 8) != 0;
    }
}
