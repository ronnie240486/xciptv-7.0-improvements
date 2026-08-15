package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.r7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1681r7 extends AG {
    private static final C1681r7 zzb;
    private int zzd;
    private boolean zze;
    private int zzf;

    static {
        C1681r7 c1681r7 = new C1681r7();
        zzb = c1681r7;
        AG.o(C1681r7.class, c1681r7);
    }

    public static C1631q7 v() {
        return (C1631q7) zzb.g();
    }

    public static /* synthetic */ void w(C1681r7 c1681r7, boolean z7) {
        c1681r7.zzd |= 1;
        c1681r7.zze = z7;
    }

    public static /* synthetic */ void x(C1681r7 c1681r7, int i7) {
        c1681r7.zzd |= 2;
        c1681r7.zzf = i7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1681r7();
        }
        if (i8 == 4) {
            return new C1631q7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean y() {
        return this.zze;
    }
}
