package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class QH extends AG {
    private static final FG zzb = new QF(10, 0);
    private static final FG zzd = new QF(11, 0);
    private static final QH zze;
    private int zzf;
    private int zzg;
    private boolean zzh;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private IG zzj;
    private int zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private String zzo;
    private int zzp;
    private int zzq;
    private int zzr;
    private boolean zzs;
    private IG zzt;
    private boolean zzu;
    private long zzv;
    private EG zzw;
    private boolean zzx;
    private EG zzy;

    static {
        QH qh = new QH();
        zze = qh;
        AG.o(QH.class, qh);
    }

    public QH() {
        C1437mH c1437mH = C1437mH.f14808A;
        this.zzj = c1437mH;
        this.zzo = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzt = c1437mH;
        BG bg = BG.f8689A;
        this.zzw = bg;
        this.zzy = bg;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = 11;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C1488nH(zze, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zzf", "zzg", PH.f11080a, "zzh", "zzi", "zzj", "zzk", NH.f10872a, "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", MH.class, "zzu", "zzv", "zzw", GH.f9618a, "zzx", "zzy", OH.f10987a});
        }
        if (i10 == 3) {
            return new QH();
        }
        if (i10 == 4) {
            return new C1274j7(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zze;
    }
}
