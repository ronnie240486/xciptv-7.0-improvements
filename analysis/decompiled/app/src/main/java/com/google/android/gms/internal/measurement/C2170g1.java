package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.g1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2170g1 extends A2 {
    private static final C2170g1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private G2 zzf = C2208m3.f18859A;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzh;
    private long zzi;
    private int zzj;

    static {
        C2170g1 c2170g1 = new C2170g1();
        zzc = c2170g1;
        A2.j(C2170g1.class, c2170g1);
    }

    public static void B(long j7, C2170g1 c2170g1) {
        c2170g1.zze |= 4;
        c2170g1.zzi = j7;
    }

    public static C2164f1 E() {
        return (C2164f1) zzc.l();
    }

    public static void t(int i7, C2170g1 c2170g1) {
        c2170g1.K();
        c2170g1.zzf.remove(i7);
    }

    public static void u(long j7, C2170g1 c2170g1) {
        c2170g1.zze |= 2;
        c2170g1.zzh = j7;
    }

    public static void v(C2170g1 c2170g1) {
        c2170g1.getClass();
        c2170g1.zzf = C2208m3.f18859A;
    }

    public static void w(C2170g1 c2170g1, int i7, C2194k1 c2194k1) {
        c2170g1.getClass();
        c2170g1.K();
        c2170g1.zzf.set(i7, c2194k1);
    }

    public static void x(C2170g1 c2170g1, C2194k1 c2194k1) {
        c2170g1.getClass();
        c2194k1.getClass();
        c2170g1.K();
        c2170g1.zzf.add(c2194k1);
    }

    public static void y(C2170g1 c2170g1, Iterable iterable) {
        c2170g1.K();
        AbstractC2177h2.b(iterable, c2170g1.zzf);
    }

    public static void z(C2170g1 c2170g1, String str) {
        c2170g1.getClass();
        str.getClass();
        c2170g1.zze |= 1;
        c2170g1.zzg = str;
    }

    public final int A() {
        return this.zzf.size();
    }

    public final long C() {
        return this.zzi;
    }

    public final long D() {
        return this.zzh;
    }

    public final String F() {
        return this.zzg;
    }

    public final G2 G() {
        return this.zzf;
    }

    public final boolean H() {
        return (this.zze & 8) != 0;
    }

    public final boolean I() {
        return (this.zze & 4) != 0;
    }

    public final boolean J() {
        return (this.zze & 2) != 0;
    }

    public final void K() {
        G2 g22 = this.zzf;
        if (((AbstractC2189j2) g22).f18822x) {
            return;
        }
        this.zzf = A2.e(g22);
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2170g1();
            case 2:
                return new C2164f1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", C2194k1.class, "zzg", "zzh", "zzi", "zzj"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2170g1.class) {
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
        return this.zzj;
    }

    public final C2194k1 s(int i7) {
        return (C2194k1) this.zzf.get(i7);
    }
}
