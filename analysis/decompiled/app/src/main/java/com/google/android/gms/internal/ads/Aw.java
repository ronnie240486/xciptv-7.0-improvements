package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class Aw extends AG {
    private static final Aw zzb;
    private int zzd;
    private C2026xw zze;

    static {
        Aw aw = new Aw();
        zzb = aw;
        AG.o(Aw.class, aw);
    }

    public static C2128zw v() {
        return (C2128zw) zzb.g();
    }

    public static /* synthetic */ void w(Aw aw, C2026xw c2026xw) {
        aw.zze = c2026xw;
        aw.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new Aw();
        }
        if (i8 == 4) {
            return new C2128zw(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
