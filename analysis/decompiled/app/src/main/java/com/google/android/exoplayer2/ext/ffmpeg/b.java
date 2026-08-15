package com.google.android.exoplayer2.ext.ffmpeg;

import M2.c0;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import d.O;
import g2.AbstractC2697g;
import g2.D0;
import g2.Q;
import g2.Q0;
import g2.S;
import h2.C2773B;
import i2.C2820A;
import i2.C2830f;
import i2.C2847x;
import i2.C2848y;
import i2.F;
import i2.I;
import i2.InterfaceC2821B;
import i2.InterfaceC2846w;
import i2.RunnableC2844u;
import i2.Y;
import i2.r;
import j.AbstractC2948k1;
import l2.e;
import l2.f;
import l2.g;
import l2.i;
import l2.l;
import l2.m;
import l2.n;
import l3.AbstractC3153d;
import l3.M;
import l3.t;
import l3.u;
import m2.InterfaceC3218n;

/* loaded from: classes.dex */
public final class b extends AbstractC2697g implements t {

    /* renamed from: L, reason: collision with root package name */
    public final Q1 f8254L;

    /* renamed from: M, reason: collision with root package name */
    public final InterfaceC2821B f8255M;

    /* renamed from: N, reason: collision with root package name */
    public final i f8256N;

    /* renamed from: O, reason: collision with root package name */
    public f f8257O;

    /* renamed from: P, reason: collision with root package name */
    public S f8258P;

    /* renamed from: Q, reason: collision with root package name */
    public int f8259Q;

    /* renamed from: R, reason: collision with root package name */
    public int f8260R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f8261S;

    /* renamed from: T, reason: collision with root package name */
    public e f8262T;

    /* renamed from: U, reason: collision with root package name */
    public i f8263U;

    /* renamed from: V, reason: collision with root package name */
    public n f8264V;

    /* renamed from: W, reason: collision with root package name */
    public InterfaceC3218n f8265W;

    /* renamed from: X, reason: collision with root package name */
    public InterfaceC3218n f8266X;

    /* renamed from: Y, reason: collision with root package name */
    public int f8267Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f8268Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f8269a0;

    /* renamed from: b0, reason: collision with root package name */
    public long f8270b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f8271c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f8272d0;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f8273e0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f8274f0;

    /* renamed from: g0, reason: collision with root package name */
    public long f8275g0;

    /* renamed from: h0, reason: collision with root package name */
    public final long[] f8276h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f8277i0;

    public b(Handler handler, InterfaceC2846w interfaceC2846w, InterfaceC2821B interfaceC2821B) {
        super(1);
        this.f8254L = new Q1(handler, interfaceC2846w);
        this.f8255M = interfaceC2821B;
        ((Y) interfaceC2821B).f23508s = new d.S(this);
        this.f8256N = new i(0, 0);
        this.f8267Y = 0;
        this.f8269a0 = true;
        G(-9223372036854775807L);
        this.f8276h0 = new long[10];
    }

    public final e A(S s7) {
        AbstractC3153d.a("createFfmpegAudioDecoder");
        int i7 = s7.f22187J;
        if (i7 == -1) {
            i7 = 5760;
        }
        int i8 = s7.f22199V;
        int i9 = s7.f22200W;
        S A7 = M.A(2, i8, i9);
        InterfaceC2821B interfaceC2821B = this.f8255M;
        boolean z7 = false;
        if (((Y) interfaceC2821B).j(A7) != 0) {
            if (((Y) interfaceC2821B).j(M.A(4, i8, i9)) == 2) {
                z7 = !"audio/ac3".equals(s7.I);
            }
        } else {
            z7 = true;
        }
        FfmpegAudioDecoder ffmpegAudioDecoder = new FfmpegAudioDecoder(s7, i7, z7);
        AbstractC3153d.p();
        return ffmpegAudioDecoder;
    }

    public final boolean B() {
        if (this.f8264V == null) {
            n nVar = (n) ((m) this.f8262T).c();
            this.f8264V = nVar;
            if (nVar != null) {
                int i7 = nVar.f25490A;
                if (i7 > 0) {
                    this.f8257O.f25476g += i7;
                    ((Y) this.f8255M).f23468L = true;
                }
                if (nVar.h(134217728)) {
                    ((Y) this.f8255M).f23468L = true;
                    if (this.f8277i0 != 0) {
                        long[] jArr = this.f8276h0;
                        G(jArr[0]);
                        int i8 = this.f8277i0 - 1;
                        this.f8277i0 = i8;
                        System.arraycopy(jArr, 1, jArr, 0, i8);
                    }
                }
            }
            return false;
        }
        if (!this.f8264V.h(4)) {
            if (this.f8269a0) {
                FfmpegAudioDecoder ffmpegAudioDecoder = (FfmpegAudioDecoder) this.f8262T;
                ffmpegAudioDecoder.getClass();
                Q q7 = new Q();
                q7.f22124k = "audio/raw";
                q7.f22137x = ffmpegAudioDecoder.f8248t;
                q7.f22138y = ffmpegAudioDecoder.f8249u;
                q7.f22139z = ffmpegAudioDecoder.f8244p;
                Q b6 = new S(q7).b();
                b6.f22108A = this.f8259Q;
                b6.f22109B = this.f8260R;
                ((Y) this.f8255M).c(new S(b6), null);
                this.f8269a0 = false;
            }
            InterfaceC2821B interfaceC2821B = this.f8255M;
            n nVar2 = this.f8264V;
            if (((Y) interfaceC2821B).m(nVar2.f25511C, nVar2.f25491z, 1)) {
                this.f8257O.f25475f++;
                this.f8264V.m();
                this.f8264V = null;
                return true;
            }
        } else if (this.f8267Y == 2) {
            F();
            D();
            this.f8269a0 = true;
        } else {
            this.f8264V.m();
            this.f8264V = null;
            try {
                this.f8274f0 = true;
                ((Y) this.f8255M).u();
            } catch (C2820A e7) {
                throw e(5002, e7.f23375z, e7, e7.f23374y);
            }
        }
        return false;
    }

    public final boolean C() {
        e eVar = this.f8262T;
        if (eVar == null || this.f8267Y == 2 || this.f8273e0) {
            return false;
        }
        if (this.f8263U == null) {
            i iVar = (i) ((m) eVar).d();
            this.f8263U = iVar;
            if (iVar == null) {
                return false;
            }
        }
        if (this.f8267Y == 1) {
            i iVar2 = this.f8263U;
            iVar2.f25457y = 4;
            ((m) this.f8262T).b(iVar2);
            this.f8263U = null;
            this.f8267Y = 2;
            return false;
        }
        Q1 q1 = this.f22396z;
        q1.h();
        int t7 = t(q1, this.f8263U, 0);
        if (t7 == -5) {
            E(q1);
        } else {
            if (t7 != -4) {
                if (t7 == -3) {
                    return false;
                }
                throw new IllegalStateException();
            }
            if (this.f8263U.h(4)) {
                this.f8273e0 = true;
                ((m) this.f8262T).b(this.f8263U);
                this.f8263U = null;
                return false;
            }
            if (!this.f8261S) {
                this.f8261S = true;
                this.f8263U.e(134217728);
            }
            this.f8263U.o();
            this.f8263U.getClass();
            i iVar3 = this.f8263U;
            if (this.f8271c0 && !iVar3.h(Integer.MIN_VALUE)) {
                if (Math.abs(iVar3.f25485C - this.f8270b0) > 500000) {
                    this.f8270b0 = iVar3.f25485C;
                }
                this.f8271c0 = false;
            }
            ((m) this.f8262T).b(this.f8263U);
            this.f8268Z = true;
            this.f8257O.f25473d++;
            this.f8263U = null;
        }
        return true;
    }

    public final void D() {
        Q1 q1 = this.f8254L;
        if (this.f8262T != null) {
            return;
        }
        InterfaceC3218n interfaceC3218n = this.f8266X;
        AbstractC2948k1.p(this.f8265W, interfaceC3218n);
        this.f8265W = interfaceC3218n;
        if (interfaceC3218n != null && interfaceC3218n.f() == null && this.f8265W.getError() == null) {
            return;
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            AbstractC3153d.a("createAudioDecoder");
            this.f8262T = A(this.f8258P);
            AbstractC3153d.p();
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            String k7 = ((FfmpegAudioDecoder) this.f8262T).k();
            long j7 = elapsedRealtime2 - elapsedRealtime;
            Object obj = q1.f18645y;
            if (((Handler) obj) != null) {
                ((Handler) obj).post(new r(q1, k7, elapsedRealtime2, j7, 0));
            }
            this.f8257O.f25471b++;
        } catch (OutOfMemoryError e7) {
            throw e(4001, this.f8258P, e7, false);
        } catch (g e8) {
            l3.r.d("DecoderAudioRenderer", "Audio codec error", e8);
            q1.a(e8);
            throw e(4001, this.f8258P, e8, false);
        }
    }

    public final void E(Q1 q1) {
        S s7 = (S) q1.f18646z;
        s7.getClass();
        InterfaceC3218n interfaceC3218n = (InterfaceC3218n) q1.f18645y;
        AbstractC2948k1.p(this.f8266X, interfaceC3218n);
        this.f8266X = interfaceC3218n;
        S s8 = this.f8258P;
        this.f8258P = s7;
        this.f8259Q = s7.f22202Y;
        this.f8260R = s7.f22203Z;
        e eVar = this.f8262T;
        Q1 q12 = this.f8254L;
        if (eVar == null) {
            D();
            q12.z(this.f8258P, null);
            return;
        }
        l lVar = interfaceC3218n != this.f8265W ? new l(((FfmpegAudioDecoder) eVar).k(), s8, s7, 0, 128) : new l(((FfmpegAudioDecoder) eVar).k(), s8, s7, 0, 1);
        if (lVar.f25495d == 0) {
            if (this.f8268Z) {
                this.f8267Y = 1;
            } else {
                F();
                D();
                this.f8269a0 = true;
            }
        }
        q12.z(this.f8258P, lVar);
    }

    public final void F() {
        this.f8263U = null;
        this.f8264V = null;
        this.f8267Y = 0;
        this.f8268Z = false;
        e eVar = this.f8262T;
        if (eVar != null) {
            this.f8257O.f25472c++;
            ((FfmpegAudioDecoder) eVar).release();
            String k7 = ((FfmpegAudioDecoder) this.f8262T).k();
            Q1 q1 = this.f8254L;
            Handler handler = (Handler) q1.f18645y;
            if (handler != null) {
                handler.post(new O(6, q1, k7));
            }
            this.f8262T = null;
        }
        AbstractC2948k1.p(this.f8265W, null);
        this.f8265W = null;
    }

    public final void G(long j7) {
        this.f8275g0 = j7;
        if (j7 != -9223372036854775807L) {
            this.f8255M.getClass();
        }
    }

    public final void H() {
        long i7 = ((Y) this.f8255M).i(j());
        if (i7 != Long.MIN_VALUE) {
            if (!this.f8272d0) {
                i7 = Math.max(this.f8270b0, i7);
            }
            this.f8270b0 = i7;
            this.f8272d0 = false;
        }
    }

    @Override // l3.t
    public final D0 a() {
        return ((Y) this.f8255M).f23460C;
    }

    @Override // g2.AbstractC2697g, g2.K0
    public final void b(int i7, Object obj) {
        InterfaceC2821B interfaceC2821B = this.f8255M;
        if (i7 == 2) {
            float floatValue = ((Float) obj).floatValue();
            Y y7 = (Y) interfaceC2821B;
            if (y7.f23471O != floatValue) {
                y7.f23471O = floatValue;
                if (y7.p()) {
                    if (M.f25544a >= 21) {
                        y7.f23512w.setVolume(y7.f23471O);
                        return;
                    }
                    AudioTrack audioTrack = y7.f23512w;
                    float f7 = y7.f23471O;
                    audioTrack.setStereoVolume(f7, f7);
                    return;
                }
                return;
            }
            return;
        }
        if (i7 == 3) {
            C2830f c2830f = (C2830f) obj;
            Y y8 = (Y) interfaceC2821B;
            if (y8.f23515z.equals(c2830f)) {
                return;
            }
            y8.f23515z = c2830f;
            if (y8.f23486b0) {
                return;
            }
            y8.f();
            return;
        }
        if (i7 == 6) {
            ((Y) interfaceC2821B).z((F) obj);
            return;
        }
        if (i7 == 12) {
            if (M.f25544a >= 23) {
                I.a(interfaceC2821B, obj);
                return;
            }
            return;
        }
        if (i7 == 9) {
            Y y9 = (Y) interfaceC2821B;
            y9.f23461D = ((Boolean) obj).booleanValue();
            i2.Q q7 = new i2.Q(y9.B() ? D0.f21930A : y9.f23460C, -9223372036854775807L, -9223372036854775807L);
            if (y9.p()) {
                y9.f23458A = q7;
                return;
            } else {
                y9.f23459B = q7;
                return;
            }
        }
        if (i7 != 10) {
            return;
        }
        int intValue = ((Integer) obj).intValue();
        Y y10 = (Y) interfaceC2821B;
        if (y10.f23481Y != intValue) {
            y10.f23481Y = intValue;
            y10.f23480X = intValue != 0;
            y10.f();
        }
    }

    @Override // l3.t
    public final void c(D0 d02) {
        ((Y) this.f8255M).A(d02);
    }

    @Override // l3.t
    public final long d() {
        if (this.f22387D == 2) {
            H();
        }
        return this.f8270b0;
    }

    @Override // g2.AbstractC2697g
    public final String h() {
        return "FfmpegAudioRenderer";
    }

    @Override // g2.AbstractC2697g
    public final boolean j() {
        if (this.f8274f0) {
            Y y7 = (Y) this.f8255M;
            if (!y7.p() || (y7.f23477U && !y7.n())) {
                return true;
            }
        }
        return false;
    }

    @Override // g2.AbstractC2697g
    public final boolean k() {
        boolean h7;
        if (!((Y) this.f8255M).n()) {
            if (this.f8258P != null) {
                if (i()) {
                    h7 = this.I;
                } else {
                    c0 c0Var = this.f22388E;
                    c0Var.getClass();
                    h7 = c0Var.h();
                }
                if (h7 || this.f8264V != null) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // g2.AbstractC2697g
    public final void l() {
        Q1 q1 = this.f8254L;
        this.f8258P = null;
        this.f8269a0 = true;
        G(-9223372036854775807L);
        try {
            AbstractC2948k1.p(this.f8266X, null);
            this.f8266X = null;
            F();
            ((Y) this.f8255M).w();
        } finally {
            q1.k(this.f8257O);
        }
    }

    @Override // g2.AbstractC2697g
    public final void m(boolean z7, boolean z8) {
        int i7 = 0;
        f fVar = new f(i7);
        this.f8257O = fVar;
        Q1 q1 = this.f8254L;
        Handler handler = (Handler) q1.f18645y;
        if (handler != null) {
            handler.post(new RunnableC2844u(q1, fVar, i7));
        }
        Q0 q02 = this.f22384A;
        q02.getClass();
        boolean z9 = q02.f22141a;
        InterfaceC2821B interfaceC2821B = this.f8255M;
        if (z9) {
            ((Y) interfaceC2821B).e();
        } else {
            Y y7 = (Y) interfaceC2821B;
            if (y7.f23486b0) {
                y7.f23486b0 = false;
                y7.f();
            }
        }
        C2773B c2773b = this.f22386C;
        c2773b.getClass();
        ((Y) interfaceC2821B).f23507r = c2773b;
    }

    @Override // g2.AbstractC2697g
    public final void n(long j7, boolean z7) {
        ((Y) this.f8255M).f();
        this.f8270b0 = j7;
        this.f8271c0 = true;
        this.f8272d0 = true;
        this.f8273e0 = false;
        this.f8274f0 = false;
        if (this.f8262T != null) {
            if (this.f8267Y != 0) {
                F();
                D();
                return;
            }
            this.f8263U = null;
            n nVar = this.f8264V;
            if (nVar != null) {
                nVar.m();
                this.f8264V = null;
            }
            ((m) this.f8262T).flush();
            this.f8268Z = false;
        }
    }

    @Override // g2.AbstractC2697g
    public final void q() {
        ((Y) this.f8255M).s();
    }

    @Override // g2.AbstractC2697g
    public final void r() {
        H();
        ((Y) this.f8255M).r();
    }

    @Override // g2.AbstractC2697g
    public final void s(S[] sArr, long j7, long j8) {
        this.f8261S = false;
        if (this.f8275g0 == -9223372036854775807L) {
            G(j8);
            return;
        }
        int i7 = this.f8277i0;
        long[] jArr = this.f8276h0;
        if (i7 == jArr.length) {
            l3.r.f("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + jArr[this.f8277i0 - 1]);
        } else {
            this.f8277i0 = i7 + 1;
        }
        jArr[this.f8277i0 - 1] = j8;
    }

    @Override // g2.AbstractC2697g
    public final void u(long j7, long j8) {
        if (this.f8274f0) {
            try {
                ((Y) this.f8255M).u();
                return;
            } catch (C2820A e7) {
                throw e(5002, e7.f23375z, e7, e7.f23374y);
            }
        }
        if (this.f8258P == null) {
            Q1 q1 = this.f22396z;
            q1.h();
            this.f8256N.f();
            int t7 = t(q1, this.f8256N, 2);
            if (t7 != -5) {
                if (t7 == -4) {
                    N6.b.g(this.f8256N.h(4));
                    this.f8273e0 = true;
                    try {
                        this.f8274f0 = true;
                        ((Y) this.f8255M).u();
                        return;
                    } catch (C2820A e8) {
                        throw e(5002, null, e8, false);
                    }
                }
                return;
            }
            E(q1);
        }
        D();
        if (this.f8262T != null) {
            try {
                AbstractC3153d.a("drainAndFeed");
                while (B()) {
                }
                while (C()) {
                }
                AbstractC3153d.p();
                synchronized (this.f8257O) {
                }
            } catch (C2820A e9) {
                throw e(5002, e9.f23375z, e9, e9.f23374y);
            } catch (C2847x e10) {
                throw e(5001, e10.f23682x, e10, false);
            } catch (C2848y e11) {
                throw e(5001, e11.f23685z, e11, e11.f23684y);
            } catch (g e12) {
                l3.r.d("DecoderAudioRenderer", "Audio codec error", e12);
                this.f8254L.a(e12);
                throw e(4003, this.f8258P, e12, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (((i2.Y) r6).j(l3.M.A(4, r0, r4)) != 0) goto L20;
     */
    @Override // g2.AbstractC2697g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int y(S s7) {
        int i7;
        if (!u.k(s7.I)) {
            return AbstractC1027eH.f(0, 0, 0);
        }
        String str = s7.I;
        str.getClass();
        if (FfmpegLibrary.f8250a.a() && u.k(str)) {
            i7 = 1;
            if (FfmpegLibrary.d(str)) {
                int i8 = s7.f22199V;
                int i9 = s7.f22200W;
                S A7 = M.A(2, i8, i9);
                InterfaceC2821B interfaceC2821B = this.f8255M;
                if (!(((Y) interfaceC2821B).j(A7) != 0)) {
                }
                i7 = s7.f22207d0 != 0 ? 2 : 4;
            }
        } else {
            i7 = 0;
        }
        if (i7 <= 2) {
            return AbstractC1027eH.f(i7, 0, 0);
        }
        return AbstractC1027eH.f(i7, 8, M.f25544a >= 21 ? 32 : 0);
    }

    @Override // g2.AbstractC2697g
    public final int z() {
        return 8;
    }

    @Override // g2.AbstractC2697g
    public final t g() {
        return this;
    }
}
