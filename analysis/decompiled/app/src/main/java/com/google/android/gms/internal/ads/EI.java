package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class EI extends AG {
    private static final EI zzb;
    private IG zzA;
    private XH zzB;
    private String zzC;
    private QH zzD;
    private IG zzE;
    private C1387lI zzF;
    private int zzG;
    private IG zzH;
    private IG zzI;
    private long zzJ;
    private DI zzK;
    private int zzd;
    private int zze;
    private int zzf;
    private VH zzj;
    private IG zzk;
    private IG zzl;
    private String zzm;
    private C1743sI zzn;
    private boolean zzo;
    private IG zzp;
    private String zzq;
    private boolean zzr;
    private boolean zzs;
    private AbstractC1182hG zzt;
    private C2049yI zzu;
    private boolean zzv;
    private String zzw;
    private IG zzx;
    private IG zzy;
    private BI zzz;
    private byte zzL = 2;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        EI ei = new EI();
        zzb = ei;
        AG.o(EI.class, ei);
    }

    public EI() {
        C1437mH c1437mH = C1437mH.f14808A;
        this.zzk = c1437mH;
        this.zzl = c1437mH;
        this.zzm = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzp = c1437mH;
        this.zzq = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzt = AbstractC1182hG.f13890y;
        this.zzw = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzx = c1437mH;
        this.zzy = c1437mH;
        this.zzA = c1437mH;
        this.zzC = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzE = c1437mH;
        this.zzH = c1437mH;
        this.zzI = c1437mH;
    }

    public static /* synthetic */ void A(EI ei, String str) {
        str.getClass();
        ei.zzd |= 8;
        ei.zzh = str;
    }

    public static /* synthetic */ void B(EI ei, VH vh) {
        ei.zzj = vh;
        ei.zzd |= 32;
    }

    public static void C(EI ei, C1947wI c1947wI) {
        IG ig = ei.zzk;
        if (!((ZF) ig).f12388x) {
            ei.zzk = AG.l(ig);
        }
        ei.zzk.add(c1947wI);
    }

    public static /* synthetic */ void D(EI ei, String str) {
        ei.zzd |= 64;
        ei.zzm = str;
    }

    public static /* synthetic */ void E(EI ei) {
        ei.zzd &= -65;
        ei.zzm = zzb.zzm;
    }

    public static /* synthetic */ void F(EI ei, C1743sI c1743sI) {
        ei.zzn = c1743sI;
        ei.zzd |= 128;
    }

    public static /* synthetic */ void G(EI ei, C2049yI c2049yI) {
        ei.zzu = c2049yI;
        ei.zzd |= 8192;
    }

    public static void H(EI ei, ArrayList arrayList) {
        IG ig = ei.zzx;
        if (!((ZF) ig).f12388x) {
            ei.zzx = AG.l(ig);
        }
        YF.d(arrayList, ei.zzx);
    }

    public static void I(EI ei, ArrayList arrayList) {
        IG ig = ei.zzy;
        if (!((ZF) ig).f12388x) {
            ei.zzy = AG.l(ig);
        }
        YF.d(arrayList, ei.zzy);
    }

    public static /* synthetic */ void J(EI ei, int i7) {
        ei.zze = i7 - 1;
        ei.zzd |= 1;
    }

    public static TH v() {
        return (TH) zzb.g();
    }

    public static /* synthetic */ void z(EI ei, String str) {
        str.getClass();
        ei.zzd |= 4;
        ei.zzg = str;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzL);
        }
        if (i8 == 2) {
            return new C1488nH(zzb, "\u0001!\u0000\u0001\u0001!!\u0000\t\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001cဉ\u0014\u001d᠌\u0015\u001e\u001b\u001f\u001b ဂ\u0016!ဉ\u0017", new Object[]{"zzd", "zzg", "zzh", "zzi", "zzk", C1947wI.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zze", C1794tI.f16466a, "zzf", SH.f11488a, "zzj", "zzm", "zzn", "zzt", "zzl", HI.class, "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", LI.class, "zzB", "zzC", "zzD", "zzE", C0822aI.class, "zzF", "zzG", AI.f8589a, "zzH", C1489nI.class, "zzI", C1591pI.class, "zzJ", "zzK"});
        }
        if (i8 == 3) {
            return new EI();
        }
        if (i8 == 4) {
            return new TH(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzL = ag == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String w() {
        return this.zzm;
    }

    public final String x() {
        return this.zzg;
    }

    public final IG y() {
        return this.zzk;
    }
}
