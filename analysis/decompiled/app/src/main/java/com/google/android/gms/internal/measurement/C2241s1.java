package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.s1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2241s1 extends A2 {
    private static final C2241s1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private H2 zze;
    private H2 zzf;
    private G2 zzg;
    private G2 zzh;

    static {
        C2241s1 c2241s1 = new C2241s1();
        zzc = c2241s1;
        A2.j(C2241s1.class, c2241s1);
    }

    public C2241s1() {
        T2 t22 = T2.f18666A;
        this.zze = t22;
        this.zzf = t22;
        C2208m3 c2208m3 = C2208m3.f18859A;
        this.zzg = c2208m3;
        this.zzh = c2208m3;
    }

    public static void B(C2241s1 c2241s1) {
        c2241s1.getClass();
        c2241s1.zzh = C2208m3.f18859A;
    }

    public static void C(C2241s1 c2241s1, List list) {
        G2 g22 = c2241s1.zzh;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2241s1.zzh = A2.e(g22);
        }
        AbstractC2177h2.b(list, c2241s1.zzh);
    }

    public static C2235r1 D() {
        return (C2235r1) zzc.l();
    }

    public static C2241s1 E() {
        return zzc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void s(C2241s1 c2241s1, List list) {
        H2 h22 = c2241s1.zze;
        if (!((AbstractC2189j2) h22).f18822x) {
            c2241s1.zze = A2.f(h22);
        }
        AbstractC2177h2.b(list, c2241s1.zze);
    }

    public static void t(C2241s1 c2241s1) {
        c2241s1.getClass();
        c2241s1.zze = T2.f18666A;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void v(C2241s1 c2241s1, List list) {
        H2 h22 = c2241s1.zzf;
        if (!((AbstractC2189j2) h22).f18822x) {
            c2241s1.zzf = A2.f(h22);
        }
        AbstractC2177h2.b(list, c2241s1.zzf);
    }

    public static void w(C2241s1 c2241s1) {
        c2241s1.getClass();
        c2241s1.zzf = T2.f18666A;
    }

    public static void y(C2241s1 c2241s1) {
        c2241s1.getClass();
        c2241s1.zzg = C2208m3.f18859A;
    }

    public static void z(C2241s1 c2241s1, ArrayList arrayList) {
        G2 g22 = c2241s1.zzg;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2241s1.zzg = A2.e(g22);
        }
        AbstractC2177h2.b(arrayList, c2241s1.zzg);
    }

    public final int A() {
        return this.zze.size();
    }

    public final G2 F() {
        return this.zzg;
    }

    public final List G() {
        return this.zzf;
    }

    public final G2 H() {
        return this.zzh;
    }

    public final List I() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2241s1();
            case 2:
                return new C2235r1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", C2158e1.class, "zzh", C2253u1.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2241s1.class) {
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

    public final int u() {
        return this.zzf.size();
    }

    public final int x() {
        return this.zzh.size();
    }
}
