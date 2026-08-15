package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class LI extends AG {
    private static final LI zzb;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzg = 4;
    private IG zzh;
    private String zzi;
    private String zzj;
    private boolean zzk;
    private double zzl;
    private IG zzm;
    private int zzn;
    private boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private boolean zzr;

    static {
        LI li = new LI();
        zzb = li;
        AG.o(LI.class, li);
    }

    public LI() {
        C1437mH c1437mH = C1437mH.f14808A;
        this.zzh = c1437mH;
        this.zzi = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzj = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzm = c1437mH;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1488nH(zzb, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001ဈ\u0000\u0002᠌\u0002\u0003\u001a\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007က\u0006\b\u001b\tဈ\u0001\n᠌\u0007\u000bဇ\b\fဇ\t\rဇ\n\u000eဇ\u000b", new Object[]{"zzd", "zze", "zzg", KI.f10357a, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", JI.class, "zzf", "zzn", II.f9974a, "zzo", "zzp", "zzq", "zzr"});
        }
        if (i9 == 3) {
            return new LI();
        }
        if (i9 == 4) {
            return new C1274j7(27, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
