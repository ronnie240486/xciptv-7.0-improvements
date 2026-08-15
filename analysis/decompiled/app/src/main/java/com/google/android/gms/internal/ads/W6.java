package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class W6 extends AG {
    private static final W6 zzb;
    private int zzd;
    private int zzf;
    private int zzg;
    private long zzh;
    private long zzk;
    private int zzl;
    private IG zze = C1437mH.f14808A;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        W6 w62 = new W6();
        zzb = w62;
        AG.o(W6.class, w62);
    }

    public static /* synthetic */ void A(W6 w62, String str) {
        str.getClass();
        w62.zzd |= 8;
        w62.zzi = str;
    }

    public static /* synthetic */ void B(W6 w62, String str) {
        str.getClass();
        w62.zzd |= 16;
        w62.zzj = str;
    }

    public static /* synthetic */ void C(W6 w62, long j7) {
        w62.zzd |= 32;
        w62.zzk = j7;
    }

    public static /* synthetic */ void D(W6 w62, int i7) {
        w62.zzd |= 64;
        w62.zzl = i7;
    }

    public static T6 v() {
        return (T6) zzb.g();
    }

    public static void w(W6 w62, ArrayList arrayList) {
        IG ig = w62.zze;
        if (!((ZF) ig).f12388x) {
            w62.zze = AG.l(ig);
        }
        YF.d(arrayList, w62.zze);
    }

    public static /* synthetic */ void x(W6 w62, int i7) {
        w62.zzd |= 1;
        w62.zzf = i7;
    }

    public static /* synthetic */ void y(W6 w62, int i7) {
        w62.zzd |= 2;
        w62.zzg = i7;
    }

    public static /* synthetic */ void z(W6 w62, long j7) {
        w62.zzd |= 4;
        w62.zzh = j7;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzd", "zze", S6.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i8 == 3) {
            return new W6();
        }
        if (i8 == 4) {
            return new T6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
