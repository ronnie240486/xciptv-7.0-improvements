package com.google.android.gms.internal.measurement;

import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2253u1 extends A2 {
    private static final C2253u1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private H2 zzg = T2.f18666A;

    static {
        C2253u1 c2253u1 = new C2253u1();
        zzc = c2253u1;
        A2.j(C2253u1.class, c2253u1);
    }

    public static void t(C2253u1 c2253u1, int i7) {
        c2253u1.zze |= 1;
        c2253u1.zzf = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void u(C2253u1 c2253u1, List list) {
        H2 h22 = c2253u1.zzg;
        if (!((AbstractC2189j2) h22).f18822x) {
            c2253u1.zzg = A2.f(h22);
        }
        AbstractC2177h2.b(list, c2253u1.zzg);
    }

    public static C2247t1 w() {
        return (C2247t1) zzc.l();
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2253u1();
            case 2:
                return new C2247t1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2253u1.class) {
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
        return this.zzg.size();
    }

    public final long s(int i7) {
        T2 t22 = (T2) this.zzg;
        t22.f(i7);
        return t22.f18667y[i7];
    }

    public final int v() {
        return this.zzf;
    }

    public final List x() {
        return this.zzg;
    }

    public final boolean y() {
        return (this.zze & 1) != 0;
    }
}
