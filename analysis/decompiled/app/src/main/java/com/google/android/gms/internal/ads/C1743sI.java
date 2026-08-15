package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.sI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1743sI extends AG {
    private static final C1743sI zzb;
    private int zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1182hG zzg;
    private AbstractC1182hG zzh;

    static {
        C1743sI c1743sI = new C1743sI();
        zzb = c1743sI;
        AG.o(C1743sI.class, c1743sI);
    }

    public C1743sI() {
        C1078fG c1078fG = AbstractC1182hG.f13890y;
        this.zzg = c1078fG;
        this.zzh = c1078fG;
    }

    public static C1642qI v() {
        return (C1642qI) zzb.g();
    }

    public static /* synthetic */ void w(C1743sI c1743sI) {
        c1743sI.zzd |= 2;
        c1743sI.zzf = "image/png";
    }

    public static /* synthetic */ void x(C1743sI c1743sI, AbstractC1182hG abstractC1182hG) {
        abstractC1182hG.getClass();
        c1743sI.zzd |= 4;
        c1743sI.zzg = abstractC1182hG;
    }

    public static /* synthetic */ void y(C1743sI c1743sI) {
        c1743sI.zze = 1;
        c1743sI.zzd = 1 | c1743sI.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzd", "zze", C1692rI.f15766a, "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1743sI();
        }
        if (i8 == 4) {
            return new C1642qI(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
