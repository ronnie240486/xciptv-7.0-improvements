package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2264w0 extends A2 {
    private static final C2264w0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private G2 zzh = C2208m3.f18859A;
    private boolean zzi;
    private B0 zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;

    static {
        C2264w0 c2264w0 = new C2264w0();
        zzc = c2264w0;
        A2.j(C2264w0.class, c2264w0);
    }

    public static void t(C2264w0 c2264w0, int i7, C2276y0 c2276y0) {
        c2264w0.getClass();
        G2 g22 = c2264w0.zzh;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2264w0.zzh = A2.e(g22);
        }
        c2264w0.zzh.set(i7, c2276y0);
    }

    public static void u(C2264w0 c2264w0, String str) {
        c2264w0.getClass();
        c2264w0.zze |= 2;
        c2264w0.zzg = str;
    }

    public static C2258v0 w() {
        return (C2258v0) zzc.l();
    }

    public final boolean A() {
        return this.zzk;
    }

    public final boolean B() {
        return this.zzl;
    }

    public final boolean C() {
        return this.zzm;
    }

    public final boolean D() {
        return (this.zze & 8) != 0;
    }

    public final boolean E() {
        return (this.zze & 1) != 0;
    }

    public final boolean F() {
        return (this.zze & 64) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (AbstractC2240s0.f18928a[i7 - 1]) {
            case 1:
                return new C2264w0();
            case 2:
                return new C2258v0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", C2276y0.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2264w0.class) {
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
        return this.zzh.size();
    }

    public final C2276y0 s(int i7) {
        return (C2276y0) this.zzh.get(i7);
    }

    public final int v() {
        return this.zzf;
    }

    public final B0 x() {
        B0 b02 = this.zzj;
        return b02 == null ? B0.t() : b02;
    }

    public final String y() {
        return this.zzg;
    }

    public final G2 z() {
        return this.zzh;
    }
}
