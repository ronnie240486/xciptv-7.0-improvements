package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.c1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2146c1 extends A2 {
    private static final C2146c1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private int zzf;
    private C2241s1 zzg;
    private C2241s1 zzh;
    private boolean zzi;

    static {
        C2146c1 c2146c1 = new C2146c1();
        zzc = c2146c1;
        A2.j(C2146c1.class, c2146c1);
    }

    public static void s(C2146c1 c2146c1, int i7) {
        c2146c1.zze |= 1;
        c2146c1.zzf = i7;
    }

    public static void t(C2146c1 c2146c1, C2241s1 c2241s1) {
        c2146c1.getClass();
        c2146c1.zzg = c2241s1;
        c2146c1.zze |= 2;
    }

    public static void u(C2146c1 c2146c1, boolean z7) {
        c2146c1.zze |= 8;
        c2146c1.zzi = z7;
    }

    public static C2140b1 v() {
        return (C2140b1) zzc.l();
    }

    public static void w(C2146c1 c2146c1, C2241s1 c2241s1) {
        c2146c1.getClass();
        c2241s1.getClass();
        c2146c1.zzh = c2241s1;
        c2146c1.zze |= 4;
    }

    public final boolean A() {
        return (this.zze & 1) != 0;
    }

    public final boolean B() {
        return (this.zze & 8) != 0;
    }

    public final boolean C() {
        return (this.zze & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2146c1();
            case 2:
                return new C2140b1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2146c1.class) {
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

    public final C2241s1 x() {
        C2241s1 c2241s1 = this.zzg;
        return c2241s1 == null ? C2241s1.E() : c2241s1;
    }

    public final C2241s1 y() {
        C2241s1 c2241s1 = this.zzh;
        return c2241s1 == null ? C2241s1.E() : c2241s1;
    }

    public final boolean z() {
        return this.zzi;
    }
}
