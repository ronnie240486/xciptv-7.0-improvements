package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.yI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2049yI extends AG {
    private static final C2049yI zzb;
    private int zzd;
    private long zzf;
    private boolean zzg;
    private int zzh;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2049yI c2049yI = new C2049yI();
        zzb = c2049yI;
        AG.o(C2049yI.class, c2049yI);
    }

    public static C1998xI v() {
        return (C1998xI) zzb.g();
    }

    public static /* synthetic */ void w(C2049yI c2049yI, String str) {
        c2049yI.zzd |= 1;
        c2049yI.zze = str;
    }

    public static /* synthetic */ void x(C2049yI c2049yI, long j7) {
        c2049yI.zzd |= 2;
        c2049yI.zzf = j7;
    }

    public static /* synthetic */ void y(C2049yI c2049yI, boolean z7) {
        c2049yI.zzd |= 4;
        c2049yI.zzg = z7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004᠌\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", C2100zI.f18263a, "zzi", "zzj"});
        }
        if (i8 == 3) {
            return new C2049yI();
        }
        if (i8 == 4) {
            return new C1998xI(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
