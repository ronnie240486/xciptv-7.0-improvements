package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.xw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2026xw extends AG {
    private static final FG zzb = new C0574Jj(13);
    private static final C2026xw zzd;
    private int zzB;
    private int zzC;
    private long zzD;
    private int zzE;
    private long zzQ;
    private int zzR;
    private int zzS;
    private Ew zzT;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private boolean zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private int zzr;
    private int zzx;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private EG zzl = BG.f8689A;
    private String zzs = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzt = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzu = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzv = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzw = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzy = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzz = HttpUrl.FRAGMENT_ENCODE_SET;
    private HG zzA = TG.f11643A;
    private String zzF = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzG = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzH = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzI = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzJ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzK = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzL = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzM = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzN = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzO = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzP = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2026xw c2026xw = new C2026xw();
        zzd = c2026xw;
        AG.o(C2026xw.class, c2026xw);
    }

    public static /* synthetic */ void B(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzs = str;
    }

    public static /* synthetic */ void C(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzv = str;
    }

    public static /* synthetic */ void D(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzw = str;
    }

    public static void F(C2026xw c2026xw, AbstractCollection abstractCollection) {
        List list = c2026xw.zzA;
        if (!((ZF) list).f12388x) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            TG tg = (TG) list;
            if (i7 < tg.f11645z) {
                throw new IllegalArgumentException();
            }
            c2026xw.zzA = new TG(Arrays.copyOf(tg.f11644y, i7), tg.f11645z, true);
        }
        YF.d(abstractCollection, c2026xw.zzA);
    }

    public static /* synthetic */ void I(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzF = str;
    }

    public static /* synthetic */ void J(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzG = str;
    }

    public static /* synthetic */ void K(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzK = str;
    }

    public static /* synthetic */ void M(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzM = str;
    }

    public static /* synthetic */ void N(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzN = str;
    }

    public static /* synthetic */ void Q(C2026xw c2026xw, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2026xw.zzB = i7 - 2;
    }

    public static /* synthetic */ void R(C2026xw c2026xw, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2026xw.zzE = i7 - 2;
    }

    public static C1975ww v() {
        return (C1975ww) zzd.g();
    }

    public static /* synthetic */ void w(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzO = str;
    }

    public static /* synthetic */ void x(C2026xw c2026xw, String str) {
        str.getClass();
        c2026xw.zzP = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1488nH(zzd, "\u0000)\u0000\u0001\u0001))\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0000", new Object[]{"zze", "zzf", "zzm", "zzn", "zzr", "zzs", "zzv", "zzw", "zzx", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzt", "zzu", "zzy", "zzz", "zzA", "zzH", "zzI", "zzJ", "zzQ", "zzh", "zzi", "zzj", "zzk", "zzo", "zzp", "zzq", "zzl", "zzR", "zzS", "zzg", "zzT"});
        }
        if (i8 == 3) {
            return new C2026xw();
        }
        if (i8 == 4) {
            return new C1975ww(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }
}
