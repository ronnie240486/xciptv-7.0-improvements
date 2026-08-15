package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.wI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1947wI extends AG {
    private static final C1947wI zzb;
    private int zzd;
    private int zze;
    private C1080fI zzg;
    private C1184hI zzh;
    private int zzi;
    private int zzl;
    private byte zzn = 2;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private EG zzj = BG.f8689A;
    private String zzk = HttpUrl.FRAGMENT_ENCODE_SET;
    private IG zzm = C1437mH.f14808A;

    static {
        C1947wI c1947wI = new C1947wI();
        zzb = c1947wI;
        AG.o(C1947wI.class, c1947wI);
    }

    public static /* synthetic */ void A(C1947wI c1947wI, C1080fI c1080fI) {
        c1947wI.zzg = c1080fI;
        c1947wI.zzd |= 4;
    }

    public static void B(C1947wI c1947wI, String str) {
        str.getClass();
        IG ig = c1947wI.zzm;
        if (!((ZF) ig).f12388x) {
            c1947wI.zzm = AG.l(ig);
        }
        c1947wI.zzm.add(str);
    }

    public static /* synthetic */ void C(C1947wI c1947wI, int i7) {
        c1947wI.zzl = i7 - 1;
        c1947wI.zzd |= 64;
    }

    public static C1896vI w() {
        return (C1896vI) zzb.g();
    }

    public static /* synthetic */ void y(C1947wI c1947wI, int i7) {
        c1947wI.zzd |= 1;
        c1947wI.zze = i7;
    }

    public static /* synthetic */ void z(C1947wI c1947wI, String str) {
        str.getClass();
        c1947wI.zzd |= 2;
        c1947wI.zzf = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzn);
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001ᔄ\u0000\u0002ဈ\u0001\u0003ᐉ\u0002\u0004ᐉ\u0003\u0005င\u0004\u0006\u0016\u0007ဈ\u0005\b᠌\u0006\t\u001a", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", C1845uI.f16667a, "zzm"});
        }
        if (i8 == 3) {
            return new C1947wI();
        }
        if (i8 == 4) {
            return new C1896vI(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzn = ag == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final int v() {
        return this.zzm.size();
    }

    public final String x() {
        return this.zzf;
    }
}
