package com.google.android.gms.internal.measurement;

import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.n1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2212n1 extends A2 {
    private static final C2212n1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private G2 zzf = C2208m3.f18859A;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2212n1 c2212n1 = new C2212n1();
        zzc = c2212n1;
        A2.j(C2212n1.class, c2212n1);
    }

    public static void t(C2212n1 c2212n1, C2224p1 c2224p1) {
        c2212n1.getClass();
        G2 g22 = c2212n1.zzf;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2212n1.zzf = A2.e(g22);
        }
        c2212n1.zzf.add(c2224p1);
    }

    public static C2206m1 u() {
        return (C2206m1) zzc.l();
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2212n1();
            case 2:
                return new C2206m1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0003\u0000\u0001\u0001\b\u0003\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001", new Object[]{"zze", "zzf", C2224p1.class, "zzg", "zzh"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2212n1.class) {
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
        return this.zzf.size();
    }

    public final C2224p1 s() {
        return (C2224p1) this.zzf.get(0);
    }

    public final List v() {
        return this.zzf;
    }
}
