package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.a1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2134a1 extends A2 {
    private static final C2134a1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private int zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        C2134a1 c2134a1 = new C2134a1();
        zzc = c2134a1;
        A2.j(C2134a1.class, c2134a1);
    }

    public static void A(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 32;
        c2134a1.zzk = z7;
    }

    public static void C(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 64;
        c2134a1.zzl = z7;
    }

    public static Z0 r() {
        return (Z0) zzc.l();
    }

    public static void s(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 1;
        c2134a1.zzf = z7;
    }

    public static void t(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 2;
        c2134a1.zzg = z7;
    }

    public static C2134a1 u() {
        return zzc;
    }

    public static void v(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 4;
        c2134a1.zzh = z7;
    }

    public static void w(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 8;
        c2134a1.zzi = z7;
    }

    public static void y(C2134a1 c2134a1, boolean z7) {
        c2134a1.zze |= 16;
        c2134a1.zzj = z7;
    }

    public final boolean B() {
        return this.zzf;
    }

    public final boolean D() {
        return this.zzl;
    }

    public final boolean E() {
        return this.zzg;
    }

    public final boolean F() {
        return this.zzh;
    }

    public final boolean G() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2134a1();
            case 2:
                return new Z0(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2134a1.class) {
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

    public final boolean x() {
        return this.zzk;
    }

    public final boolean z() {
        return this.zzj;
    }
}
