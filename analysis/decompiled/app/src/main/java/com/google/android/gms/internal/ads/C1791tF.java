package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.tF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1791tF extends AG {
    private static final C1791tF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C1791tF c1791tF = new C1791tF();
        zzb = c1791tF;
        AG.o(C1791tF.class, c1791tF);
    }

    public static C1740sF v() {
        return (C1740sF) zzb.g();
    }

    public static /* synthetic */ void w(C1791tF c1791tF, String str) {
        str.getClass();
        c1791tF.zzd = str;
    }

    public static void z(C1791tF c1791tF, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1791tF.zze = i7 - 2;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1791tF();
        }
        if (i8 == 4) {
            return new C1740sF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
