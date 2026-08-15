package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.eF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1025eF extends AG {
    private static final C1025eF zzb;
    private int zzd;
    private C1129gF zze;
    private int zzf;
    private int zzg;

    static {
        C1025eF c1025eF = new C1025eF();
        zzb = c1025eF;
        AG.o(C1025eF.class, c1025eF);
    }

    public static /* synthetic */ void B(C1025eF c1025eF, C1129gF c1129gF) {
        c1025eF.zze = c1129gF;
        c1025eF.zzd |= 1;
    }

    public static C0974dF x() {
        return (C0974dF) zzb.g();
    }

    public static C1025eF y() {
        return zzb;
    }

    public static C1025eF z(AbstractC1182hG abstractC1182hG, C1690rG c1690rG) {
        return (C1025eF) AG.k(zzb, abstractC1182hG, c1690rG);
    }

    public final C1129gF A() {
        C1129gF c1129gF = this.zze;
        return c1129gF == null ? C1129gF.y() : c1129gF;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b\u0003\u000b", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1025eF();
        }
        if (i8 == 4) {
            return new C0974dF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzg;
    }
}
