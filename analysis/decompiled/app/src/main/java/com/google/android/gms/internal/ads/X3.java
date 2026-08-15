package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMediaList;

/* loaded from: classes.dex */
public final class X3 extends AG {
    private static final X3 zzb;
    private long zzA;
    private long zzB;
    private long zzF;
    private long zzG;
    private long zzH;
    private long zzJ;
    private Y3 zzM;
    private int zzaA;
    private IG zzaB;
    private S3 zzaC;
    private String zzaD;
    private long zzaE;
    private long zzaF;
    private long zzaG;
    private long zzaH;
    private long zzaI;
    private long zzaJ;
    private String zzaK;
    private O3 zzaL;
    private P3 zzaM;
    private long zzaN;
    private long zzaO;
    private int zzaP;
    private long zzaQ;
    private String zzaR;
    private int zzaS;
    private boolean zzaT;
    private String zzaU;
    private long zzaV;
    private C1014e4 zzaW;
    private long zzaX;
    private String zzaY;
    private U3 zzae;
    private IG zzaf;
    private W3 zzag;
    private long zzah;
    private long zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private String zzap;
    private long zzaq;
    private int zzar;
    private int zzas;
    private int zzat;
    private C1066f4 zzau;
    private long zzav;
    private int zzaw;
    private int zzax;
    private String zzay;
    private IG zzaz;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzt;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzs = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzC = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzD = "D";
    private String zzE = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzI = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzK = -1;
    private long zzL = -1;
    private long zzN = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private String zzT = "D";
    private String zzU = "D";
    private long zzV = -1;
    private int zzW = 1000;
    private int zzX = 1000;
    private long zzY = -1;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private int zzad = 1000;

    static {
        X3 x32 = new X3();
        zzb = x32;
        AG.o(X3.class, x32);
    }

    public X3() {
        C1437mH c1437mH = C1437mH.f14808A;
        this.zzaf = c1437mH;
        this.zzah = -1L;
        this.zzai = -1L;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = "D";
        this.zzaq = -1L;
        this.zzav = -1L;
        this.zzaw = 1000;
        this.zzax = 1000;
        this.zzay = "D";
        this.zzaz = c1437mH;
        this.zzaA = 1000;
        this.zzaB = c1437mH;
        this.zzaD = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaE = -1L;
        this.zzaF = -1L;
        this.zzaG = -1L;
        this.zzaH = -1L;
        this.zzaJ = -1L;
        this.zzaK = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaN = -1L;
        this.zzaO = -1L;
        this.zzaR = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaS = 2;
        this.zzaU = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaX = -1L;
        this.zzaY = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static /* synthetic */ void A(X3 x32, long j7) {
        x32.zze |= 2;
        x32.zzN = j7;
    }

    public static /* synthetic */ void A0(X3 x32, long j7) {
        x32.zzd |= 2048;
        x32.zzr = j7;
    }

    public static /* synthetic */ void B(X3 x32, long j7) {
        x32.zze |= 4;
        x32.zzO = j7;
    }

    public static /* synthetic */ void B0(X3 x32, long j7) {
        x32.zzd |= 8192;
        x32.zzt = j7;
    }

    public static /* synthetic */ void C(X3 x32, long j7) {
        x32.zze |= 8;
        x32.zzP = j7;
    }

    public static /* synthetic */ void C0(X3 x32, long j7) {
        x32.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        x32.zzu = j7;
    }

    public static /* synthetic */ void D(X3 x32, long j7) {
        x32.zze |= 16;
        x32.zzQ = j7;
    }

    public static /* synthetic */ void D0(X3 x32, long j7) {
        x32.zzd |= 32768;
        x32.zzv = j7;
    }

    public static /* synthetic */ void E(X3 x32, long j7) {
        x32.zze |= 32;
        x32.zzR = j7;
    }

    public static /* synthetic */ void E0(X3 x32, long j7) {
        x32.zzd |= 65536;
        x32.zzw = j7;
    }

    public static /* synthetic */ void F(X3 x32, long j7) {
        x32.zze |= 64;
        x32.zzS = j7;
    }

    public static /* synthetic */ void F0(X3 x32, long j7) {
        x32.zzd |= 524288;
        x32.zzz = j7;
    }

    public static /* synthetic */ void G(X3 x32, String str) {
        str.getClass();
        x32.zze |= 128;
        x32.zzT = str;
    }

    public static /* synthetic */ void G0(X3 x32, long j7) {
        x32.zzd |= 1048576;
        x32.zzA = j7;
    }

    public static /* synthetic */ void H(X3 x32, String str) {
        str.getClass();
        x32.zze |= 256;
        x32.zzU = str;
    }

    public static /* synthetic */ void H0(X3 x32, long j7) {
        x32.zzd |= 2097152;
        x32.zzB = j7;
    }

    public static /* synthetic */ void I(X3 x32, long j7) {
        x32.zze |= 4096;
        x32.zzY = j7;
    }

    public static /* synthetic */ void I0(X3 x32, String str) {
        str.getClass();
        x32.zzd |= 4194304;
        x32.zzC = str;
    }

    public static /* synthetic */ void J(X3 x32, long j7) {
        x32.zze |= 8192;
        x32.zzZ = j7;
    }

    public static /* synthetic */ void J0(X3 x32, String str) {
        str.getClass();
        x32.zzd |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        x32.zzE = str;
    }

    public static /* synthetic */ void K(X3 x32, long j7) {
        x32.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        x32.zzaa = j7;
    }

    public static /* synthetic */ void K0(X3 x32, long j7) {
        x32.zzd |= 33554432;
        x32.zzF = j7;
    }

    public static /* synthetic */ void L(X3 x32, U3 u32) {
        x32.zzae = u32;
        x32.zze |= 262144;
    }

    public static /* synthetic */ void L0(X3 x32, long j7) {
        x32.zzd |= 67108864;
        x32.zzG = j7;
    }

    public static void M(X3 x32, U3 u32) {
        IG ig = x32.zzaf;
        if (!((ZF) ig).f12388x) {
            x32.zzaf = AG.l(ig);
        }
        x32.zzaf.add(u32);
    }

    public static void N(X3 x32) {
        x32.zzaf = C1437mH.f14808A;
    }

    public static /* synthetic */ void O(X3 x32, W3 w32) {
        x32.zzag = w32;
        x32.zze |= 524288;
    }

    public static /* synthetic */ void P(X3 x32, long j7) {
        x32.zze |= 2097152;
        x32.zzai = j7;
    }

    public static /* synthetic */ void Q(X3 x32, long j7) {
        x32.zze |= 4194304;
        x32.zzaj = j7;
    }

    public static /* synthetic */ void R(X3 x32, long j7) {
        x32.zze |= 8388608;
        x32.zzak = j7;
    }

    public static /* synthetic */ void S(X3 x32, long j7) {
        x32.zze |= 67108864;
        x32.zzan = j7;
    }

    public static /* synthetic */ void T(X3 x32, long j7) {
        x32.zze |= 134217728;
        x32.zzao = j7;
    }

    public static /* synthetic */ void U(X3 x32, String str) {
        str.getClass();
        x32.zze |= 268435456;
        x32.zzap = str;
    }

    public static J3 V() {
        return (J3) zzb.g();
    }

    public static /* synthetic */ void W(X3 x32, long j7) {
        x32.zzf |= IMediaList.Event.ItemAdded;
        x32.zzaE = j7;
    }

    public static /* synthetic */ void X(X3 x32, long j7) {
        x32.zzf |= 1024;
        x32.zzaF = j7;
    }

    public static /* synthetic */ void Y(X3 x32, long j7) {
        x32.zzf |= 2048;
        x32.zzaG = j7;
    }

    public static /* synthetic */ void Z(X3 x32, long j7) {
        x32.zzf |= 4096;
        x32.zzaH = j7;
    }

    public static /* synthetic */ void a0(X3 x32, String str) {
        str.getClass();
        x32.zzf |= 32768;
        x32.zzaK = str;
    }

    public static /* synthetic */ void b0(X3 x32, String str) {
        str.getClass();
        x32.zzf |= 4194304;
        x32.zzaR = str;
    }

    public static /* synthetic */ void c0(X3 x32, boolean z7) {
        x32.zzf |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        x32.zzaT = z7;
    }

    public static /* synthetic */ void d0(X3 x32, long j7) {
        x32.zzf |= 67108864;
        x32.zzaV = j7;
    }

    public static /* synthetic */ void i0(X3 x32, int i7) {
        x32.zzW = i7 - 1;
        x32.zze |= 1024;
    }

    public static /* synthetic */ void j0(X3 x32, int i7) {
        x32.zzX = i7 - 1;
        x32.zze |= 2048;
    }

    public static /* synthetic */ void k0(X3 x32, int i7) {
        x32.zzad = i7 - 1;
        x32.zze |= 131072;
    }

    public static /* synthetic */ void l0(X3 x32, int i7) {
        x32.zzaw = i7 - 1;
        x32.zzf |= 8;
    }

    public static /* synthetic */ void m0(X3 x32, int i7) {
        x32.zzax = i7 - 1;
        x32.zzf |= 16;
    }

    public static /* synthetic */ void n0(X3 x32, int i7) {
        x32.zzaP = i7 - 1;
        x32.zzf |= 1048576;
    }

    public static /* synthetic */ void o0(X3 x32) {
        x32.zzaS = 5;
        x32.zzf |= 8388608;
    }

    public static X3 p0() {
        return zzb;
    }

    public static X3 q0(byte[] bArr, C1690rG c1690rG) {
        AG u7 = AG.u(zzb, bArr, bArr.length, c1690rG);
        AG.t(u7);
        return (X3) u7;
    }

    public static /* synthetic */ void u0(X3 x32, String str) {
        str.getClass();
        x32.zzd |= 1;
        x32.zzg = str;
    }

    public static /* synthetic */ void v(X3 x32, long j7) {
        x32.zzd |= 134217728;
        x32.zzH = j7;
    }

    public static /* synthetic */ void v0(X3 x32, String str) {
        str.getClass();
        x32.zzd |= 2;
        x32.zzh = str;
    }

    public static /* synthetic */ void w(X3 x32, String str) {
        str.getClass();
        x32.zzd |= 268435456;
        x32.zzI = str;
    }

    public static /* synthetic */ void w0(X3 x32, long j7) {
        x32.zzd |= 4;
        x32.zzi = j7;
    }

    public static /* synthetic */ void x(X3 x32, long j7) {
        x32.zzd |= 536870912;
        x32.zzJ = j7;
    }

    public static /* synthetic */ void x0(X3 x32, long j7) {
        x32.zzd |= 16;
        x32.zzk = j7;
    }

    public static /* synthetic */ void y(X3 x32, long j7) {
        x32.zzd |= 1073741824;
        x32.zzK = j7;
    }

    public static /* synthetic */ void y0(X3 x32, long j7) {
        x32.zzd |= 32;
        x32.zzl = j7;
    }

    public static /* synthetic */ void z(X3 x32, long j7) {
        x32.zzd |= Integer.MIN_VALUE;
        x32.zzL = j7;
    }

    public static /* synthetic */ void z0(X3 x32, long j7) {
        x32.zzd |= 1024;
        x32.zzq = j7;
    }

    public final boolean e0() {
        return this.zzaT;
    }

    public final boolean f0() {
        return (this.zzd & 4194304) != 0;
    }

    public final boolean g0() {
        return (this.zzf & 134217728) != 0;
    }

    public final int h0() {
        int i7;
        switch (this.zzaS) {
            case 0:
                i7 = 1;
                break;
            case 1:
                i7 = 2;
                break;
            case 2:
                i7 = 3;
                break;
            case 3:
                i7 = 4;
                break;
            case 4:
                i7 = 5;
                break;
            case 5:
                i7 = 6;
                break;
            case 6:
                i7 = 7;
                break;
            case 7:
                i7 = 8;
                break;
            case 8:
                i7 = 9;
                break;
            case 9:
                i7 = 10;
                break;
            default:
                i7 = 0;
                break;
        }
        if (i7 == 0) {
            return 3;
        }
        return i7;
    }

    public final C1014e4 r0() {
        C1014e4 c1014e4 = this.zzaW;
        return c1014e4 == null ? C1014e4.x() : c1014e4;
    }

    @Override // com.google.android.gms.internal.ads.AG
    public final Object s(int i7, AG ag) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            C0911c4 c0911c4 = C0911c4.f12998a;
            return new C1488nH(zzb, "\u0001a\u0000\u0003\u0001Įa\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂU\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈV\u0019ဂZ\u001a᠌W\u001bဈ\u0016\u001cဇX\u001dဈ\u0018\u001eဈY\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌@EဉAFဂBGဂ8Hဂ9I᠌CJဂ)Kဈ\u0017L᠌DMဈEN\u001bO᠌FP\u001bQဉGRဈHSဂITဂJUဂKVဂLWဂMXဂNYဈOZဉP[ဉQ\\ဂR]ဂS^᠌TÉဉ[ĭဂ\\Įဈ]", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaQ", "zzA", "zzB", "zzaR", "zzaV", "zzaS", M3.f10611a, "zzC", "zzaT", "zzE", "zzaU", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzaf", U3.class, "zzR", "zzS", "zzT", "zzU", "zzW", c0911c4, "zzX", c0911c4, "zzae", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", c0911c4, "zzag", "zzah", "zzai", "zzaj", "zzak", "zzan", "zzao", "zzaq", "zzar", C0860b4.f12778a, "zzas", C0963d4.f13122a, "zzap", "zzat", K3.f10330a, "zzau", "zzav", "zzal", "zzam", "zzaw", c0911c4, "zzV", "zzD", "zzax", c0911c4, "zzay", "zzaz", R3.class, "zzaA", c0911c4, "zzaB", L3.class, "zzaC", "zzaD", "zzaE", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaN", "zzaO", "zzaP", Q3.f11188a, "zzaW", "zzaX", "zzaY"});
        }
        if (i8 == 3) {
            return new X3();
        }
        if (i8 == 4) {
            return new J3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String s0() {
        return this.zzaR;
    }

    public final String t0() {
        return this.zzC;
    }
}
