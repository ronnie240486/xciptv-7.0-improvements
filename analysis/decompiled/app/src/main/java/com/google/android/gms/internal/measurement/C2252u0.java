package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2252u0 extends A2 {
    private static final C2252u0 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private G2 zzg;
    private G2 zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        C2252u0 c2252u0 = new C2252u0();
        zzc = c2252u0;
        A2.j(C2252u0.class, c2252u0);
    }

    public C2252u0() {
        C2208m3 c2208m3 = C2208m3.f18859A;
        this.zzg = c2208m3;
        this.zzh = c2208m3;
    }

    public static void t(C2252u0 c2252u0, int i7, C2264w0 c2264w0) {
        c2252u0.getClass();
        G2 g22 = c2252u0.zzh;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2252u0.zzh = A2.e(g22);
        }
        c2252u0.zzh.set(i7, c2264w0);
    }

    public static void u(C2252u0 c2252u0, int i7, D0 d02) {
        c2252u0.getClass();
        G2 g22 = c2252u0.zzg;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2252u0.zzg = A2.e(g22);
        }
        c2252u0.zzg.set(i7, d02);
    }

    public final boolean A() {
        return (this.zze & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (AbstractC2240s0.f18928a[i7 - 1]) {
            case 1:
                return new C2252u0();
            case 2:
                return new C2246t0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", D0.class, "zzh", C2264w0.class, "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2252u0.class) {
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

    public final C2264w0 s(int i7) {
        return (C2264w0) this.zzh.get(i7);
    }

    public final int v() {
        return this.zzh.size();
    }

    public final D0 w(int i7) {
        return (D0) this.zzg.get(i7);
    }

    public final int x() {
        return this.zzg.size();
    }

    public final List y() {
        return this.zzh;
    }

    public final List z() {
        return this.zzg;
    }
}
