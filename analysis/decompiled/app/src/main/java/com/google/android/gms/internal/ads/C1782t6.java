package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.t6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1782t6 extends AG {
    private static final C1782t6 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        C1782t6 c1782t6 = new C1782t6();
        zzb = c1782t6;
        AG.o(C1782t6.class, c1782t6);
    }

    public static C1731s6 v() {
        return (C1731s6) zzb.g();
    }

    public static /* synthetic */ void w(C1782t6 c1782t6, boolean z7) {
        c1782t6.zzd |= 1;
        c1782t6.zze = z7;
    }

    public static /* synthetic */ void x(C1782t6 c1782t6, boolean z7) {
        c1782t6.zzd |= 2;
        c1782t6.zzf = z7;
    }

    public static /* synthetic */ void y(C1782t6 c1782t6, int i7) {
        c1782t6.zzd |= 4;
        c1782t6.zzg = i7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1782t6();
        }
        if (i8 == 4) {
            return new C1731s6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
