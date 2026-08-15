package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: com.google.android.gms.internal.measurement.p1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2224p1 extends A2 {
    private static final C2224p1 zzc;
    private static volatile InterfaceC2190j3 zzd;
    private String zzaa;
    private long zzab;
    private int zzac;
    private String zzad;
    private String zzae;
    private boolean zzaf;
    private G2 zzag;
    private String zzah;
    private int zzai;
    private int zzaj;
    private int zzak;
    private String zzal;
    private long zzam;
    private long zzan;
    private String zzao;
    private String zzap;
    private int zzaq;
    private String zzar;
    private C2230q1 zzas;
    private E2 zzat;
    private long zzau;
    private long zzav;
    private String zzaw;
    private String zzax;
    private int zzay;
    private boolean zzaz;
    private String zzba;
    private boolean zzbb;
    private C2200l1 zzbc;
    private String zzbd;
    private G2 zzbe;
    private String zzbf;
    private long zzbg;
    private boolean zzbh;
    private String zzbi;
    private boolean zzbj;
    private String zzbk;
    private int zzbl;
    private String zzbm;
    private C2134a1 zzbn;
    private int zze;
    private int zzf;
    private int zzg;
    private G2 zzh;
    private G2 zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private int zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private long zzw;
    private long zzx;
    private String zzy;
    private boolean zzz;

    static {
        C2224p1 c2224p1 = new C2224p1();
        zzc = c2224p1;
        A2.j(C2224p1.class, c2224p1);
    }

    public C2224p1() {
        C2208m3 c2208m3 = C2208m3.f18859A;
        this.zzh = c2208m3;
        this.zzi = c2208m3;
        this.zzo = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzp = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzq = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzr = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzt = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzu = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzv = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzy = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaa = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzad = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzae = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzag = c2208m3;
        this.zzah = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzal = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzao = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzap = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzar = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzat = D2.f18439A;
        this.zzaw = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzax = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzba = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzbd = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzbe = c2208m3;
        this.zzbf = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzbi = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzbk = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzbm = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static void A(C2224p1 c2224p1, ArrayList arrayList) {
        List list = c2224p1.zzat;
        if (!((AbstractC2189j2) list).f18822x) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size << 1;
            D2 d22 = (D2) list;
            if (i7 < d22.f18441z) {
                throw new IllegalArgumentException();
            }
            c2224p1.zzat = new D2(Arrays.copyOf(d22.f18440y, i7), d22.f18441z, true);
        }
        AbstractC2177h2.b(arrayList, c2224p1.zzat);
    }

    public static void B(C2224p1 c2224p1, boolean z7) {
        c2224p1.zzf |= 65536;
        c2224p1.zzbh = z7;
    }

    public static void B1(C2224p1 c2224p1) {
        c2224p1.zze &= -2097153;
        c2224p1.zzad = zzc.zzad;
    }

    public static void C(C2224p1 c2224p1) {
        c2224p1.zze &= -268435457;
        c2224p1.zzal = zzc.zzal;
    }

    public static void C1(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 524288;
        c2224p1.zzab = j7;
    }

    public static void D1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 2048;
        c2224p1.zzt = str;
    }

    public static void F0(C2224p1 c2224p1) {
        c2224p1.zzf &= -8193;
        c2224p1.zzbd = zzc.zzbd;
    }

    public static void F1(C2224p1 c2224p1) {
        c2224p1.getClass();
        c2224p1.zzag = C2208m3.f18859A;
    }

    public static void G0(C2224p1 c2224p1, int i7) {
        c2224p1.zzf |= 1048576;
        c2224p1.zzbl = i7;
    }

    public static void G1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 4096;
        c2224p1.zzu = str;
    }

    public static void H0(C2224p1 c2224p1, long j7) {
        c2224p1.zzf |= 32;
        c2224p1.zzav = j7;
    }

    public static void I0(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zzf |= 128;
        c2224p1.zzax = str;
    }

    public static void I1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 8192;
        c2224p1.zzv = str;
    }

    public static void J0(C2224p1 c2224p1, ArrayList arrayList) {
        c2224p1.L0();
        AbstractC2177h2.b(arrayList, c2224p1.zzh);
    }

    public static void K0(C2224p1 c2224p1, boolean z7) {
        c2224p1.zze |= 131072;
        c2224p1.zzz = z7;
    }

    public static void K1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 65536;
        c2224p1.zzy = str;
    }

    public static void M1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        c2224p1.zze |= 262144;
        c2224p1.zzaa = str;
    }

    public static void O0(C2224p1 c2224p1) {
        c2224p1.getClass();
        c2224p1.zzh = C2208m3.f18859A;
    }

    public static void O1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        c2224p1.zze |= 2097152;
        c2224p1.zzad = str;
    }

    public static void P0(C2224p1 c2224p1, int i7) {
        c2224p1.L0();
        c2224p1.zzh.remove(i7);
    }

    public static void Q0(C2224p1 c2224p1, long j7) {
        c2224p1.zzf |= 32768;
        c2224p1.zzbg = j7;
    }

    public static void Q1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 4194304;
        c2224p1.zzae = str;
    }

    public static void R0(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zzf |= 8192;
        c2224p1.zzbd = str;
    }

    public static void S0(C2224p1 c2224p1) {
        c2224p1.zze |= 8388608;
        c2224p1.zzaf = false;
    }

    public static void S1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        c2224p1.zze |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        c2224p1.zzah = str;
    }

    public static void U0(C2224p1 c2224p1) {
        c2224p1.zze &= -17;
        c2224p1.zzm = 0L;
    }

    public static C2218o1 U1() {
        return (C2218o1) zzc.l();
    }

    public static void V0(C2224p1 c2224p1, int i7) {
        c2224p1.M0();
        c2224p1.zzi.remove(i7);
    }

    public static void W0(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 2;
        c2224p1.zzj = j7;
    }

    public static void X0(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zzf |= Http2.INITIAL_MAX_FRAME_SIZE;
        c2224p1.zzbf = str;
    }

    public static void Y0(C2224p1 c2224p1, ArrayList arrayList) {
        G2 g22 = c2224p1.zzag;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2224p1.zzag = A2.e(g22);
        }
        AbstractC2177h2.b(arrayList, c2224p1.zzag);
    }

    public static void a1(C2224p1 c2224p1) {
        c2224p1.zze &= -33;
        c2224p1.zzn = 0L;
    }

    public static void b1(C2224p1 c2224p1, int i7) {
        c2224p1.zze |= 1024;
        c2224p1.zzs = i7;
    }

    public static void c1(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 4;
        c2224p1.zzk = j7;
    }

    public static void d1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zzf |= 131072;
        c2224p1.zzbi = str;
    }

    public static void f0(C2224p1 c2224p1) {
        c2224p1.zze &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        c2224p1.zzao = zzc.zzao;
    }

    public static void f1(C2224p1 c2224p1) {
        c2224p1.zze &= -129;
        c2224p1.zzp = zzc.zzp;
    }

    public static void g0(C2224p1 c2224p1, long j7) {
        c2224p1.zzf |= 16;
        c2224p1.zzau = j7;
    }

    public static void g1(C2224p1 c2224p1, int i7) {
        c2224p1.zze |= 1048576;
        c2224p1.zzac = i7;
    }

    public static void h0(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zzf |= 4;
        c2224p1.zzar = str;
    }

    public static void h1(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 8;
        c2224p1.zzl = j7;
    }

    public static void i0(C2224p1 c2224p1, Set set) {
        G2 g22 = c2224p1.zzbe;
        if (!((AbstractC2189j2) g22).f18822x) {
            c2224p1.zzbe = A2.e(g22);
        }
        AbstractC2177h2.b(set, c2224p1.zzbe);
    }

    public static void i1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zzf |= 524288;
        c2224p1.zzbk = str;
    }

    public static void j0(C2224p1 c2224p1, boolean z7) {
        c2224p1.zzf |= 262144;
        c2224p1.zzbj = z7;
    }

    public static void k0(C2224p1 c2224p1) {
        c2224p1.zze |= 1;
        c2224p1.zzg = 1;
    }

    public static void k1(C2224p1 c2224p1) {
        c2224p1.getClass();
        c2224p1.zze |= 64;
        c2224p1.zzo = "android";
    }

    public static void l1(C2224p1 c2224p1, int i7) {
        c2224p1.zze |= 33554432;
        c2224p1.zzai = i7;
    }

    public static void m1(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 16;
        c2224p1.zzm = j7;
    }

    public static void n1(C2224p1 c2224p1) {
        c2224p1.zze &= -257;
        c2224p1.zzq = zzc.zzq;
    }

    public static void p1(C2224p1 c2224p1) {
        c2224p1.zze &= -65537;
        c2224p1.zzy = zzc.zzy;
    }

    public static void q1(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 32;
        c2224p1.zzn = j7;
    }

    public static void r1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 128;
        c2224p1.zzp = str;
    }

    public static void t(C2224p1 c2224p1, int i7) {
        c2224p1.zzf |= 2;
        c2224p1.zzaq = i7;
    }

    public static void t1(C2224p1 c2224p1) {
        c2224p1.zze &= -131073;
        c2224p1.zzz = false;
    }

    public static void u(C2224p1 c2224p1, int i7, C2170g1 c2170g1) {
        c2224p1.getClass();
        c2224p1.L0();
        c2224p1.zzh.set(i7, c2170g1);
    }

    public static void u1(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        c2224p1.zzw = j7;
    }

    public static void v(C2224p1 c2224p1, int i7, C2265w1 c2265w1) {
        c2224p1.getClass();
        c2224p1.M0();
        c2224p1.zzi.set(i7, c2265w1);
    }

    public static void v1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= 256;
        c2224p1.zzq = str;
    }

    public static void w(C2224p1 c2224p1, long j7) {
        c2224p1.zze |= 536870912;
        c2224p1.zzam = j7;
    }

    public static void x(C2224p1 c2224p1, C2134a1 c2134a1) {
        c2224p1.getClass();
        c2224p1.zzbn = c2134a1;
        c2224p1.zzf |= 4194304;
    }

    public static void x1(C2224p1 c2224p1) {
        c2224p1.zze |= 32768;
        c2224p1.zzx = 84002L;
    }

    public static void y(C2224p1 c2224p1, C2170g1 c2170g1) {
        c2224p1.getClass();
        c2224p1.L0();
        c2224p1.zzh.add(c2170g1);
    }

    public static void y1(C2224p1 c2224p1, String str) {
        c2224p1.getClass();
        str.getClass();
        c2224p1.zze |= IMediaList.Event.ItemAdded;
        c2224p1.zzr = str;
    }

    public static void z(C2224p1 c2224p1, C2265w1 c2265w1) {
        c2224p1.getClass();
        c2224p1.M0();
        c2224p1.zzi.add(c2265w1);
    }

    public static void z1(C2224p1 c2224p1) {
        c2224p1.zze &= -262145;
        c2224p1.zzaa = zzc.zzaa;
    }

    public final boolean A0() {
        return (this.zzf & 32768) != 0;
    }

    public final long A1() {
        return this.zzl;
    }

    public final boolean B0() {
        return (this.zze & 1024) != 0;
    }

    public final boolean C0() {
        return (this.zze & 2) != 0;
    }

    public final String D() {
        return this.zzv;
    }

    public final boolean D0() {
        return (this.zze & 32768) != 0;
    }

    public final String E() {
        return this.zzbi;
    }

    public final int E0() {
        return this.zzac;
    }

    public final long E1() {
        return this.zzw;
    }

    public final String F() {
        return this.zzax;
    }

    public final String G() {
        return this.zzbk;
    }

    public final String H() {
        return this.zzq;
    }

    public final long H1() {
        return this.zzn;
    }

    public final String I() {
        return this.zzao;
    }

    public final String J() {
        return this.zzah;
    }

    public final long J1() {
        return this.zzm;
    }

    public final String K() {
        return this.zzae;
    }

    public final String L() {
        return this.zzad;
    }

    public final void L0() {
        G2 g22 = this.zzh;
        if (((AbstractC2189j2) g22).f18822x) {
            return;
        }
        this.zzh = A2.e(g22);
    }

    public final long L1() {
        return this.zzk;
    }

    public final String M() {
        return this.zzp;
    }

    public final void M0() {
        G2 g22 = this.zzi;
        if (((AbstractC2189j2) g22).f18822x) {
            return;
        }
        this.zzi = A2.e(g22);
    }

    public final String N() {
        return this.zzo;
    }

    public final int N0() {
        return this.zzh.size();
    }

    public final long N1() {
        return this.zzbg;
    }

    public final String O() {
        return this.zzy;
    }

    public final String P() {
        return this.zzbd;
    }

    public final long P1() {
        return this.zzj;
    }

    public final String Q() {
        return this.zzr;
    }

    public final G2 R() {
        return this.zzag;
    }

    public final long R1() {
        return this.zzx;
    }

    public final G2 S() {
        return this.zzh;
    }

    public final G2 T() {
        return this.zzi;
    }

    public final int T0() {
        return this.zzg;
    }

    public final C2134a1 T1() {
        C2134a1 c2134a1 = this.zzbn;
        return c2134a1 == null ? C2134a1.u() : c2134a1;
    }

    public final boolean U() {
        return this.zzbh;
    }

    public final boolean V() {
        return this.zzbj;
    }

    public final String V1() {
        return this.zzar;
    }

    public final boolean W() {
        return this.zzz;
    }

    public final String W1() {
        return this.zzu;
    }

    public final boolean X() {
        return this.zzaf;
    }

    public final String X1() {
        return this.zzaa;
    }

    public final boolean Y() {
        return (this.zze & 33554432) != 0;
    }

    public final String Y1() {
        return this.zzt;
    }

    public final boolean Z() {
        return (this.zzf & 4194304) != 0;
    }

    public final int Z0() {
        return this.zzaq;
    }

    public final boolean a0() {
        return (this.zze & 1048576) != 0;
    }

    public final boolean b0() {
        return (this.zze & 536870912) != 0;
    }

    public final boolean c0() {
        return (this.zzf & 131072) != 0;
    }

    public final int d0() {
        return this.zzai;
    }

    public final C2265w1 e0(int i7) {
        return (C2265w1) this.zzi.get(i7);
    }

    public final int e1() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.measurement.A2
    public final Object g(int i7) {
        switch (X0.f18694a[i7 - 1]) {
            case 1:
                return new C2224p1();
            case 2:
                return new C2218o1(zzc);
            case 3:
                return new C2202l3(zzc, "\u0001<\u0000\u0002\u0001L<\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6", new Object[]{"zze", "zzf", "zzg", "zzh", C2170g1.class, "zzi", C2265w1.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", C2146c1.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", C2271x1.f18964a, "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn"});
            case 4:
                return zzc;
            case 5:
                InterfaceC2190j3 interfaceC2190j3 = zzd;
                if (interfaceC2190j3 == null) {
                    synchronized (C2224p1.class) {
                        try {
                            interfaceC2190j3 = zzd;
                            if (interfaceC2190j3 == null) {
                                interfaceC2190j3 = new C2278y2();
                                zzd = interfaceC2190j3;
                            }
                        } finally {
                        }
                    }
                }
                return interfaceC2190j3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int j1() {
        return this.zzi.size();
    }

    public final boolean l0() {
        return (this.zzf & 128) != 0;
    }

    public final boolean m0() {
        return (this.zzf & 524288) != 0;
    }

    public final boolean n0() {
        return (this.zze & 524288) != 0;
    }

    public final boolean o0() {
        return (this.zzf & 16) != 0;
    }

    public final long o1() {
        return this.zzam;
    }

    public final boolean p0() {
        return (this.zze & 8) != 0;
    }

    public final boolean q0() {
        return (this.zze & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public final int r() {
        return this.zzbl;
    }

    public final boolean r0() {
        return (this.zzf & 262144) != 0;
    }

    public final C2170g1 s(int i7) {
        return (C2170g1) this.zzh.get(i7);
    }

    public final boolean s0() {
        return (this.zze & 131072) != 0;
    }

    public final long s1() {
        return this.zzab;
    }

    public final boolean t0() {
        return (this.zze & 32) != 0;
    }

    public final boolean u0() {
        return (this.zze & 16) != 0;
    }

    public final boolean v0() {
        return (this.zze & 1) != 0;
    }

    public final boolean w0() {
        return (this.zzf & 2) != 0;
    }

    public final long w1() {
        return this.zzau;
    }

    public final boolean x0() {
        return (this.zze & 8388608) != 0;
    }

    public final boolean y0() {
        return (this.zzf & 8192) != 0;
    }

    public final boolean z0() {
        return (this.zze & 4) != 0;
    }
}
