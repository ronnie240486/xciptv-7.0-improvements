package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.r6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1680r6 extends AG {
    private static final C1680r6 zzb;
    private int zzd;
    private boolean zze;
    private int zzf;

    static {
        C1680r6 c1680r6 = new C1680r6();
        zzb = c1680r6;
        AG.o(C1680r6.class, c1680r6);
    }

    public static C1630q6 v() {
        return (C1630q6) zzb.g();
    }

    public static C1680r6 w() {
        return zzb;
    }

    public static /* synthetic */ void x(C1680r6 c1680r6, boolean z7) {
        c1680r6.zzd |= 1;
        c1680r6.zze = z7;
    }

    public static /* synthetic */ void y(C1680r6 c1680r6, int i7) {
        c1680r6.zzd |= 2;
        c1680r6.zzf = i7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1680r6();
        }
        if (i8 == 4) {
            return new C1630q6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
