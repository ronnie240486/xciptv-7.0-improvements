package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.aN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0827aN implements LM, M, XN, ZN, InterfaceC1033eN {

    /* renamed from: h0, reason: collision with root package name */
    public static final Map f12576h0;

    /* renamed from: i0, reason: collision with root package name */
    public static final C1473n2 f12577i0;

    /* renamed from: A, reason: collision with root package name */
    public final PL f12578A;

    /* renamed from: B, reason: collision with root package name */
    public final C0930cN f12579B;

    /* renamed from: C, reason: collision with root package name */
    public final long f12580C;

    /* renamed from: D, reason: collision with root package name */
    public final C0880bO f12581D = new C0880bO();

    /* renamed from: E, reason: collision with root package name */
    public final C1951wM f12582E;

    /* renamed from: F, reason: collision with root package name */
    public final y1.I f12583F;

    /* renamed from: G, reason: collision with root package name */
    public final UM f12584G;

    /* renamed from: H, reason: collision with root package name */
    public final UM f12585H;
    public final Handler I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f12586J;

    /* renamed from: K, reason: collision with root package name */
    public KM f12587K;

    /* renamed from: L, reason: collision with root package name */
    public F0 f12588L;

    /* renamed from: M, reason: collision with root package name */
    public C1085fN[] f12589M;

    /* renamed from: N, reason: collision with root package name */
    public YM[] f12590N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f12591O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f12592P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f12593Q;

    /* renamed from: R, reason: collision with root package name */
    public ZM f12594R;

    /* renamed from: S, reason: collision with root package name */
    public X f12595S;

    /* renamed from: T, reason: collision with root package name */
    public long f12596T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f12597U;

    /* renamed from: V, reason: collision with root package name */
    public int f12598V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f12599W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f12600X;

    /* renamed from: Y, reason: collision with root package name */
    public int f12601Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f12602Z;

    /* renamed from: a0, reason: collision with root package name */
    public long f12603a0;

    /* renamed from: b0, reason: collision with root package name */
    public long f12604b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f12605c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f12606d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f12607e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f12608f0;

    /* renamed from: g0, reason: collision with root package name */
    public final UN f12609g0;

    /* renamed from: x, reason: collision with root package name */
    public final Uri f12610x;

    /* renamed from: y, reason: collision with root package name */
    public final EF f12611y;

    /* renamed from: z, reason: collision with root package name */
    public final TL f12612z;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("Icy-MetaData", "1");
        f12576h0 = Collections.unmodifiableMap(hashMap);
        L1 l12 = new L1();
        l12.f10437a = "icy";
        l12.f("application/x-icy");
        f12577i0 = new C1473n2(l12);
    }

    public C0827aN(Uri uri, EF ef, C1951wM c1951wM, TL tl, PL pl, PL pl2, C0930cN c0930cN, UN un, int i7, long j7) {
        this.f12610x = uri;
        this.f12611y = ef;
        this.f12612z = tl;
        this.f12578A = pl2;
        this.f12579B = c0930cN;
        this.f12609g0 = un;
        this.f12580C = i7;
        this.f12582E = c1951wM;
        this.f12596T = j7;
        this.f12586J = j7 != -9223372036854775807L;
        this.f12583F = new y1.I(InterfaceC1208hr.f13970h);
        this.f12584G = new UM(this, 1);
        this.f12585H = new UM(this, 2);
        Looper myLooper = Looper.myLooper();
        AbstractC3153d.N(myLooper);
        this.I = new Handler(myLooper, null);
        this.f12590N = new YM[0];
        this.f12589M = new C1085fN[0];
        this.f12604b0 = -9223372036854775807L;
        this.f12598V = 1;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final void a(long j7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean b(C1440mK c1440mK) {
        if (this.f12607e0) {
            return false;
        }
        C0880bO c0880bO = this.f12581D;
        if (c0880bO.f12838c != null || this.f12605c0) {
            return false;
        }
        if (this.f12592P && this.f12601Y == 0) {
            return false;
        }
        boolean i7 = this.f12583F.i();
        if (c0880bO.f12837b != null) {
            return i7;
        }
        t();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long c(long j7) {
        p();
        boolean[] zArr = (boolean[]) this.f12594R.f12414y;
        if (true != this.f12595S.zzh()) {
            j7 = 0;
        }
        this.f12600X = false;
        this.f12603a0 = j7;
        if (u()) {
            this.f12604b0 = j7;
            return j7;
        }
        if (this.f12598V != 7) {
            int length = this.f12589M.length;
            for (int i7 = 0; i7 < length; i7++) {
                C1085fN c1085fN = this.f12589M[i7];
                if (this.f12586J) {
                    int i8 = c1085fN.f13479o;
                    synchronized (c1085fN) {
                        c1085fN.l();
                        int i9 = c1085fN.f13479o;
                        if (i8 >= i9 && i8 <= c1085fN.f13478n + i9) {
                            c1085fN.f13482r = Long.MIN_VALUE;
                            c1085fN.f13481q = i8 - i9;
                        }
                        if (!zArr[i7] && this.f12593Q) {
                        }
                    }
                } else {
                    if (c1085fN.g(j7, false)) {
                        continue;
                    }
                    if (!zArr[i7]) {
                    }
                }
                return j7;
            }
            return j7;
        }
        this.f12605c0 = false;
        this.f12604b0 = j7;
        this.f12607e0 = false;
        C0880bO c0880bO = this.f12581D;
        if (c0880bO.f12837b != null) {
            for (C1085fN c1085fN2 : this.f12589M) {
                c1085fN2.o();
            }
            YN yn = this.f12581D.f12837b;
            AbstractC3153d.N(yn);
            yn.a(false);
        } else {
            c0880bO.f12838c = null;
            for (C1085fN c1085fN3 : this.f12589M) {
                c1085fN3.p(false);
            }
        }
        return j7;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long d(long j7, FK fk) {
        p();
        if (!this.f12595S.zzh()) {
            return 0L;
        }
        W a7 = this.f12595S.a(j7);
        Y y7 = a7.f11950a;
        long j8 = fk.f9450a;
        long j9 = fk.f9451b;
        if (j8 == 0) {
            if (j9 == 0) {
                return j7;
            }
            j8 = 0;
        }
        long j10 = y7.f12211a;
        int i7 = Ry.f11435a;
        long j11 = j7 - j8;
        long j12 = j7 + j9;
        long j13 = j7 ^ j12;
        long j14 = j9 ^ j12;
        if (((j7 ^ j8) & (j7 ^ j11)) < 0) {
            j11 = Long.MIN_VALUE;
        }
        if ((j13 & j14) < 0) {
            j12 = Long.MAX_VALUE;
        }
        boolean z7 = j11 <= j10 && j10 <= j12;
        long j15 = a7.f11951b.f12211a;
        boolean z8 = j11 <= j15 && j15 <= j12;
        return (z7 && z8) ? Math.abs(j10 - j7) <= Math.abs(j15 - j7) ? j10 : j15 : z7 ? j10 : z8 ? j15 : j11;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void e(long j7) {
        long j8;
        int i7;
        if (this.f12586J) {
            return;
        }
        p();
        if (u()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f12594R.f12415z;
        int length = this.f12589M.length;
        for (int i8 = 0; i8 < length; i8++) {
            C1085fN c1085fN = this.f12589M[i8];
            boolean z7 = zArr[i8];
            D3.s sVar = c1085fN.f13465a;
            synchronized (c1085fN) {
                try {
                    int i9 = c1085fN.f13478n;
                    if (i9 != 0) {
                        long[] jArr = c1085fN.f13476l;
                        int i10 = c1085fN.f13480p;
                        if (j7 >= jArr[i10]) {
                            int h7 = c1085fN.h(i10, (!z7 || (i7 = c1085fN.f13481q) == i9) ? i9 : i7 + 1, j7, false);
                            j8 = h7 != -1 ? c1085fN.j(h7) : -1L;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            sVar.a(j8);
        }
    }

    public final void f(WM wm, long j7, long j8, boolean z7) {
        C1693rJ c1693rJ = wm.f12019b;
        Uri uri = c1693rJ.f15770z;
        this.f12578A.b(new FM(c1693rJ.f15767A), new RK(-1, (C1473n2) null, Ry.w(wm.f12026i), Ry.w(this.f12596T)));
        if (z7) {
            return;
        }
        for (C1085fN c1085fN : this.f12589M) {
            c1085fN.p(false);
        }
        if (this.f12601Y > 0) {
            KM km = this.f12587K;
            km.getClass();
            km.f(this);
        }
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void g(KM km, long j7) {
        this.f12587K = km;
        this.f12583F.i();
        t();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
    
        if (r2 == 0) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e3  */
    @Override // com.google.android.gms.internal.ads.LM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long h(ON[] onArr, boolean[] zArr, InterfaceC1137gN[] interfaceC1137gNArr, boolean[] zArr2, long j7) {
        boolean z7;
        int i7;
        ON on;
        p();
        ZM zm = this.f12594R;
        C1494nN c1494nN = (C1494nN) zm.f12413x;
        boolean[] zArr3 = (boolean[]) zm.f12415z;
        int i8 = this.f12601Y;
        for (int i9 = 0; i9 < onArr.length; i9++) {
            InterfaceC1137gN interfaceC1137gN = interfaceC1137gNArr[i9];
            if (interfaceC1137gN != null && (onArr[i9] == null || !zArr[i9])) {
                int i10 = ((XM) interfaceC1137gN).f12167a;
                AbstractC3153d.e0(zArr3[i10]);
                this.f12601Y--;
                zArr3[i10] = false;
                interfaceC1137gNArr[i9] = null;
            }
        }
        if (!this.f12586J) {
            if (!this.f12599W) {
                if (j7 == 0) {
                    j7 = 0;
                }
                z7 = true;
            }
            for (i7 = 0; i7 < onArr.length; i7++) {
                if (interfaceC1137gNArr[i7] == null && (on = onArr[i7]) != null) {
                    AbstractC3153d.e0(on.zzc() == 1);
                    AbstractC3153d.e0(on.zza() == 0);
                    int indexOf = c1494nN.f15085b.indexOf(on.zze());
                    if (indexOf < 0) {
                        indexOf = -1;
                    }
                    AbstractC3153d.e0(!zArr3[indexOf]);
                    this.f12601Y++;
                    zArr3[indexOf] = true;
                    interfaceC1137gNArr[i7] = new XM(this, indexOf);
                    zArr2[i7] = true;
                    if (!z7) {
                        C1085fN c1085fN = this.f12589M[indexOf];
                        z7 = (c1085fN.f13479o + c1085fN.f13481q == 0 || c1085fN.g(j7, true)) ? false : true;
                    }
                }
            }
            if (this.f12601Y != 0) {
                this.f12605c0 = false;
                this.f12600X = false;
                C0880bO c0880bO = this.f12581D;
                if (c0880bO.f12837b != null) {
                    for (C1085fN c1085fN2 : this.f12589M) {
                        c1085fN2.o();
                    }
                    YN yn = c0880bO.f12837b;
                    AbstractC3153d.N(yn);
                    yn.a(false);
                } else {
                    for (C1085fN c1085fN3 : this.f12589M) {
                        c1085fN3.p(false);
                    }
                }
            } else if (z7) {
                j7 = c(j7);
                for (int i11 = 0; i11 < interfaceC1137gNArr.length; i11++) {
                    if (interfaceC1137gNArr[i11] != null) {
                        zArr2[i11] = true;
                    }
                }
            }
            this.f12599W = true;
            return j7;
        }
        z7 = false;
        while (i7 < onArr.length) {
        }
        if (this.f12601Y != 0) {
        }
        this.f12599W = true;
        return j7;
    }

    public final void i(WM wm, long j7, long j8) {
        X x7;
        if (this.f12596T == -9223372036854775807L && (x7 = this.f12595S) != null) {
            boolean zzh = x7.zzh();
            long m7 = m(true);
            long j9 = m7 == Long.MIN_VALUE ? 0L : m7 + 10000;
            this.f12596T = j9;
            this.f12579B.s(j9, zzh, this.f12597U);
        }
        C1693rJ c1693rJ = wm.f12019b;
        Uri uri = c1693rJ.f15770z;
        this.f12578A.c(new FM(c1693rJ.f15767A), new RK(-1, (C1473n2) null, Ry.w(wm.f12026i), Ry.w(this.f12596T)));
        this.f12607e0 = true;
        KM km = this.f12587K;
        km.getClass();
        km.f(this);
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final void j() {
        IOException iOException;
        int i7 = this.f12598V == 7 ? 6 : 3;
        C0880bO c0880bO = this.f12581D;
        IOException iOException2 = c0880bO.f12838c;
        if (iOException2 != null) {
            throw iOException2;
        }
        YN yn = c0880bO.f12837b;
        if (yn != null && (iOException = yn.f12256A) != null && yn.f12257B > i7) {
            throw iOException;
        }
        if (this.f12607e0 && !this.f12592P) {
            throw C0456Bd.a("Loading finished before preparation is complete.", null);
        }
    }

    @Override // com.google.android.gms.internal.ads.M
    public final void k() {
        this.f12591O = true;
        this.I.post(this.f12584G);
    }

    public final int l() {
        int i7 = 0;
        for (C1085fN c1085fN : this.f12589M) {
            i7 += c1085fN.f13479o + c1085fN.f13478n;
        }
        return i7;
    }

    public final long m(boolean z7) {
        int i7;
        long j7 = Long.MIN_VALUE;
        while (true) {
            C1085fN[] c1085fNArr = this.f12589M;
            if (i7 >= c1085fNArr.length) {
                return j7;
            }
            if (!z7) {
                ZM zm = this.f12594R;
                zm.getClass();
                i7 = ((boolean[]) zm.f12415z)[i7] ? 0 : i7 + 1;
            }
            j7 = Math.max(j7, c1085fNArr[i7].m());
        }
    }

    @Override // com.google.android.gms.internal.ads.M
    public final void n(X x7) {
        this.I.post(new RunnableC1818ts(17, this, x7));
    }

    public final C1085fN o(YM ym) {
        int length = this.f12589M.length;
        for (int i7 = 0; i7 < length; i7++) {
            if (ym.equals(this.f12590N[i7])) {
                return this.f12589M[i7];
            }
        }
        C1085fN c1085fN = new C1085fN(this.f12609g0, this.f12612z);
        c1085fN.f13469e = this;
        int i8 = length + 1;
        YM[] ymArr = (YM[]) Arrays.copyOf(this.f12590N, i8);
        ymArr[length] = ym;
        int i9 = Ry.f11435a;
        this.f12590N = ymArr;
        C1085fN[] c1085fNArr = (C1085fN[]) Arrays.copyOf(this.f12589M, i8);
        c1085fNArr[length] = c1085fN;
        this.f12589M = c1085fNArr;
        return c1085fN;
    }

    public final void p() {
        AbstractC3153d.e0(this.f12592P);
        this.f12594R.getClass();
        this.f12595S.getClass();
    }

    public final void q() {
        int i7;
        C1473n2 c1473n2;
        if (this.f12608f0 || this.f12592P || !this.f12591O || this.f12595S == null) {
            return;
        }
        for (C1085fN c1085fN : this.f12589M) {
            synchronized (c1085fN) {
                c1473n2 = c1085fN.f13487w ? null : c1085fN.f13488x;
            }
            if (c1473n2 == null) {
                return;
            }
        }
        this.f12583F.h();
        int length = this.f12589M.length;
        C2114zi[] c2114ziArr = new C2114zi[length];
        boolean[] zArr = new boolean[length];
        for (int i8 = 0; i8 < length; i8++) {
            C1473n2 n7 = this.f12589M[i8].n();
            n7.getClass();
            String str = n7.f15039l;
            boolean equals = "audio".equals(AbstractC1447md.h(str));
            boolean z7 = equals || AbstractC1447md.g(str);
            zArr[i8] = z7;
            this.f12593Q = z7 | this.f12593Q;
            F0 f02 = this.f12588L;
            if (f02 != null) {
                if (equals || this.f12590N[i8].f12255b) {
                    C1599pc c1599pc = n7.f15037j;
                    C1599pc c1599pc2 = c1599pc == null ? new C1599pc(-9223372036854775807L, f02) : c1599pc.e(f02);
                    L1 l12 = new L1(n7);
                    l12.f10445i = c1599pc2;
                    n7 = new C1473n2(l12);
                }
                if (equals && n7.f15033f == -1 && n7.f15034g == -1 && (i7 = f02.f9360x) != -1) {
                    L1 l13 = new L1(n7);
                    l13.f10442f = i7;
                    n7 = new C1473n2(l13);
                }
            }
            ((QF) this.f12612z).getClass();
            int i9 = n7.f15042o != null ? 1 : 0;
            L1 l14 = new L1(n7);
            l14.f10436E = i9;
            c2114ziArr[i8] = new C2114zi(Integer.toString(i8), new C1473n2(l14));
        }
        this.f12594R = new ZM(new C1494nN(c2114ziArr), zArr);
        this.f12592P = true;
        KM km = this.f12587K;
        km.getClass();
        km.i(this);
    }

    public final void r(int i7) {
        p();
        ZM zm = this.f12594R;
        boolean[] zArr = (boolean[]) zm.f12412A;
        if (zArr[i7]) {
            return;
        }
        C1473n2 c1473n2 = ((C1494nN) zm.f12413x).a(i7).f18343c[0];
        this.f12578A.a(new RK(AbstractC1447md.b(c1473n2.f15039l), c1473n2, Ry.w(this.f12603a0), -9223372036854775807L));
        zArr[i7] = true;
    }

    public final void s(int i7) {
        p();
        boolean[] zArr = (boolean[]) this.f12594R.f12414y;
        if (this.f12605c0 && zArr[i7] && !this.f12589M[i7].r(false)) {
            this.f12604b0 = 0L;
            this.f12605c0 = false;
            this.f12600X = true;
            this.f12603a0 = 0L;
            this.f12606d0 = 0;
            for (C1085fN c1085fN : this.f12589M) {
                c1085fN.p(false);
            }
            KM km = this.f12587K;
            km.getClass();
            km.f(this);
        }
    }

    public final void t() {
        WM wm = new WM(this, this.f12610x, this.f12611y, this.f12582E, this, this.f12583F);
        if (this.f12592P) {
            AbstractC3153d.e0(u());
            long j7 = this.f12596T;
            if (j7 != -9223372036854775807L && this.f12604b0 > j7) {
                this.f12607e0 = true;
                this.f12604b0 = -9223372036854775807L;
                return;
            }
            X x7 = this.f12595S;
            x7.getClass();
            Y y7 = x7.a(this.f12604b0).f11950a;
            long j8 = this.f12604b0;
            wm.f12023f.f26523b = y7.f12212b;
            wm.f12026i = j8;
            wm.f12025h = true;
            wm.f12029l = false;
            for (C1085fN c1085fN : this.f12589M) {
                c1085fN.f13482r = this.f12604b0;
            }
            this.f12604b0 = -9223372036854775807L;
        }
        this.f12606d0 = l();
        C0880bO c0880bO = this.f12581D;
        c0880bO.getClass();
        Looper myLooper = Looper.myLooper();
        AbstractC3153d.N(myLooper);
        c0880bO.f12838c = null;
        YN yn = new YN(c0880bO, myLooper, wm, this, SystemClock.elapsedRealtime());
        AbstractC3153d.e0(c0880bO.f12837b == null);
        c0880bO.f12837b = yn;
        yn.f12256A = null;
        c0880bO.f12836a.execute(yn);
        Uri uri = wm.f12027j.f12390a;
        this.f12578A.e(new FM(Collections.emptyMap()), new RK(-1, (C1473n2) null, Ry.w(wm.f12026i), Ry.w(this.f12596T)));
    }

    public final boolean u() {
        return this.f12604b0 != -9223372036854775807L;
    }

    public final boolean v() {
        return this.f12600X || u();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzb() {
        long j7;
        boolean z7;
        p();
        if (this.f12607e0 || this.f12601Y == 0) {
            return Long.MIN_VALUE;
        }
        if (u()) {
            return this.f12604b0;
        }
        if (this.f12593Q) {
            int length = this.f12589M.length;
            j7 = Long.MAX_VALUE;
            for (int i7 = 0; i7 < length; i7++) {
                ZM zm = this.f12594R;
                if (((boolean[]) zm.f12414y)[i7] && ((boolean[]) zm.f12415z)[i7]) {
                    C1085fN c1085fN = this.f12589M[i7];
                    synchronized (c1085fN) {
                        z7 = c1085fN.f13485u;
                    }
                    if (!z7) {
                        j7 = Math.min(j7, this.f12589M[i7].m());
                    }
                }
            }
        } else {
            j7 = Long.MAX_VALUE;
        }
        if (j7 == Long.MAX_VALUE) {
            j7 = m(false);
        }
        return j7 == Long.MIN_VALUE ? this.f12603a0 : j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final long zzc() {
        return zzb();
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final long zzd() {
        if (!this.f12600X) {
            return -9223372036854775807L;
        }
        if (!this.f12607e0 && l() <= this.f12606d0) {
            return -9223372036854775807L;
        }
        this.f12600X = false;
        return this.f12603a0;
    }

    @Override // com.google.android.gms.internal.ads.LM
    public final C1494nN zzh() {
        p();
        return (C1494nN) this.f12594R.f12413x;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1189hN
    public final boolean zzp() {
        boolean z7;
        if (this.f12581D.f12837b == null) {
            return false;
        }
        y1.I i7 = this.f12583F;
        synchronized (i7) {
            z7 = i7.f28452x;
        }
        return z7;
    }

    @Override // com.google.android.gms.internal.ads.M
    public final InterfaceC0959d0 zzw(int i7, int i8) {
        return o(new YM(i7, false));
    }
}
