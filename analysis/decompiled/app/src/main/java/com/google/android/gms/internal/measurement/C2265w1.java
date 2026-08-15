package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.w1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2265w1 extends A2 {
    private static final C2265w1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private long zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzi;
    private float zzj;
    private double zzk;

    static {
        C2265w1 c2265w1 = new C2265w1();
        zzc = c2265w1;
        A2.j(C2265w1.class, c2265w1);
    }

    public static void B(C2265w1 c2265w1) {
        c2265w1.zze &= -33;
        c2265w1.zzk = 0.0d;
    }

    public static C2259v1 D() {
        return (C2259v1) zzc.l();
    }

    public static void s(C2265w1 c2265w1, double d7) {
        c2265w1.zze |= 32;
        c2265w1.zzk = d7;
    }

    public static void t(C2265w1 c2265w1, long j7) {
        c2265w1.zze |= 1;
        c2265w1.zzf = j7;
    }

    public static void u(C2265w1 c2265w1, String str) {
        c2265w1.getClass();
        str.getClass();
        c2265w1.zze |= 2;
        c2265w1.zzg = str;
    }

    public static void v(C2265w1 c2265w1) {
        c2265w1.zze &= -5;
        c2265w1.zzh = zzc.zzh;
    }

    public static void x(C2265w1 c2265w1) {
        c2265w1.zze &= -9;
        c2265w1.zzi = 0L;
    }

    public static void y(C2265w1 c2265w1, long j7) {
        c2265w1.zze |= 8;
        c2265w1.zzi = j7;
    }

    public static void z(C2265w1 c2265w1, String str) {
        c2265w1.getClass();
        str.getClass();
        c2265w1.zze |= 4;
        c2265w1.zzh = str;
    }

    public final long A() {
        return this.zzi;
    }

    public final long C() {
        return this.zzf;
    }

    public final String E() {
        return this.zzg;
    }

    public final String F() {
        return this.zzh;
    }

    public final boolean G() {
        return (this.zze & 32) != 0;
    }

    public final boolean H() {
        return (this.zze & 16) != 0;
    }

    public final boolean I() {
        return (this.zze & 8) != 0;
    }

    public final boolean J() {
        return (this.zze & 1) != 0;
    }

    public final boolean K() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2265w1();
            case 2:
                return new C2259v1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2265w1.class) {
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

    public final float w() {
        return this.zzj;
    }
}
