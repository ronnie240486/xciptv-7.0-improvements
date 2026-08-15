package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2194k1 extends A2 {
    private static final C2194k1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private long zzh;
    private float zzi;
    private double zzj;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private G2 zzk = C2208m3.f18859A;

    static {
        C2194k1 c2194k1 = new C2194k1();
        zzc = c2194k1;
        A2.j(C2194k1.class, c2194k1);
    }

    public static void A(C2194k1 c2194k1, String str) {
        c2194k1.getClass();
        str.getClass();
        c2194k1.zze |= 2;
        c2194k1.zzg = str;
    }

    public static void C(C2194k1 c2194k1) {
        c2194k1.zze &= -17;
        c2194k1.zzj = 0.0d;
    }

    public static void E(C2194k1 c2194k1) {
        c2194k1.getClass();
        c2194k1.zzk = C2208m3.f18859A;
    }

    public static C2188j1 F() {
        return (C2188j1) zzc.l();
    }

    public static void s(C2194k1 c2194k1, double d7) {
        c2194k1.zze |= 16;
        c2194k1.zzj = d7;
    }

    public static void t(C2194k1 c2194k1, long j7) {
        c2194k1.zze |= 4;
        c2194k1.zzh = j7;
    }

    public static void u(C2194k1 c2194k1, C2194k1 c2194k12) {
        c2194k1.getClass();
        G2 g22 = c2194k1.zzk;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2194k1.zzk = A2.e(g22);
        }
        c2194k1.zzk.add(c2194k12);
    }

    public static void v(C2194k1 c2194k1, String str) {
        c2194k1.getClass();
        str.getClass();
        c2194k1.zze |= 1;
        c2194k1.zzf = str;
    }

    public static void w(C2194k1 c2194k1, ArrayList arrayList) {
        G2 g22 = c2194k1.zzk;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2194k1.zzk = A2.e(g22);
        }
        AbstractC2177h2.b(arrayList, c2194k1.zzk);
    }

    public static void x(C2194k1 c2194k1) {
        c2194k1.zze &= -3;
        c2194k1.zzg = zzc.zzg;
    }

    public static void z(C2194k1 c2194k1) {
        c2194k1.zze &= -5;
        c2194k1.zzh = 0L;
    }

    public final int B() {
        return this.zzk.size();
    }

    public final long D() {
        return this.zzh;
    }

    public final String G() {
        return this.zzf;
    }

    public final String H() {
        return this.zzg;
    }

    public final List I() {
        return this.zzk;
    }

    public final boolean J() {
        return (this.zze & 16) != 0;
    }

    public final boolean K() {
        return (this.zze & 8) != 0;
    }

    public final boolean L() {
        return (this.zze & 4) != 0;
    }

    public final boolean M() {
        return (this.zze & 1) != 0;
    }

    public final boolean N() {
        return (this.zze & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2194k1();
            case 2:
                return new C2188j1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", C2194k1.class});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2194k1.class) {
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
        return this.zzj;
    }

    public final float y() {
        return this.zzi;
    }
}
