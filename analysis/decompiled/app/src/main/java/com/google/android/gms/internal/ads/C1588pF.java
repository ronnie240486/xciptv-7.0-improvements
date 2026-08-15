package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.pF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1588pF extends AG {
    private static final C1588pF zzb;
    private int zzd;
    private C1233iF zze;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        C1588pF c1588pF = new C1588pF();
        zzb = c1588pF;
        AG.o(C1588pF.class, c1588pF);
    }

    public static void E(C1588pF c1588pF, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1588pF.zzf = i7 - 2;
    }

    public static C1537oF x() {
        return (C1537oF) zzb.g();
    }

    public static /* synthetic */ void z(C1588pF c1588pF, C1233iF c1233iF) {
        c1588pF.zze = c1233iF;
        c1588pF.zzd |= 1;
    }

    public final boolean C() {
        return (this.zzd & 1) != 0;
    }

    public final int D() {
        int i7 = this.zzf;
        int i8 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1588pF();
        }
        if (i8 == 4) {
            return new C1537oF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzg;
    }

    public final C1233iF w() {
        C1233iF c1233iF = this.zze;
        return c1233iF == null ? C1233iF.x() : c1233iF;
    }

    public final DF y() {
        DF a7 = DF.a(this.zzh);
        return a7 == null ? DF.UNRECOGNIZED : a7;
    }
}
