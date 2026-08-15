package g2;

import M2.AbstractC0053a;
import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import b2.C0372g;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.UN;
import com.google.android.gms.internal.measurement.C2243s3;
import h2.C2773B;
import h2.C2775b;
import h2.InterfaceC2774a;
import i2.C2830f;
import j.z1;
import j3.C3013d;
import j3.C3030u;
import j3.InterfaceC3014e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import l3.C3148C;
import l3.C3159j;
import l3.C3160k;
import v2.C3636c;

/* loaded from: classes.dex */
public final class I extends AbstractC2695f {

    /* renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ int f21947j0 = 0;

    /* renamed from: A, reason: collision with root package name */
    public final C2693e f21948A;

    /* renamed from: B, reason: collision with root package name */
    public final z1 f21949B;

    /* renamed from: C, reason: collision with root package name */
    public final z1 f21950C;

    /* renamed from: D, reason: collision with root package name */
    public final long f21951D;

    /* renamed from: E, reason: collision with root package name */
    public int f21952E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f21953F;

    /* renamed from: G, reason: collision with root package name */
    public int f21954G;

    /* renamed from: H, reason: collision with root package name */
    public int f21955H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public int f21956J;

    /* renamed from: K, reason: collision with root package name */
    public final R0 f21957K;

    /* renamed from: L, reason: collision with root package name */
    public M2.f0 f21958L;

    /* renamed from: M, reason: collision with root package name */
    public F0 f21959M;

    /* renamed from: N, reason: collision with root package name */
    public C2706k0 f21960N;

    /* renamed from: O, reason: collision with root package name */
    public AudioTrack f21961O;

    /* renamed from: P, reason: collision with root package name */
    public Object f21962P;

    /* renamed from: Q, reason: collision with root package name */
    public Surface f21963Q;

    /* renamed from: R, reason: collision with root package name */
    public SurfaceHolder f21964R;

    /* renamed from: S, reason: collision with root package name */
    public n3.k f21965S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f21966T;

    /* renamed from: U, reason: collision with root package name */
    public TextureView f21967U;

    /* renamed from: V, reason: collision with root package name */
    public final int f21968V;

    /* renamed from: W, reason: collision with root package name */
    public C3148C f21969W;

    /* renamed from: X, reason: collision with root package name */
    public final int f21970X;

    /* renamed from: Y, reason: collision with root package name */
    public final C2830f f21971Y;

    /* renamed from: Z, reason: collision with root package name */
    public float f21972Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f21973a0;

    /* renamed from: b, reason: collision with root package name */
    public final h3.z f21974b;

    /* renamed from: b0, reason: collision with root package name */
    public X2.c f21975b0;

    /* renamed from: c, reason: collision with root package name */
    public final F0 f21976c;

    /* renamed from: c0, reason: collision with root package name */
    public final boolean f21977c0;

    /* renamed from: d, reason: collision with root package name */
    public final y1.I f21978d = new y1.I(2);

    /* renamed from: d0, reason: collision with root package name */
    public boolean f21979d0;

    /* renamed from: e, reason: collision with root package name */
    public final Context f21980e;

    /* renamed from: e0, reason: collision with root package name */
    public m3.x f21981e0;

    /* renamed from: f, reason: collision with root package name */
    public final J0 f21982f;

    /* renamed from: f0, reason: collision with root package name */
    public C2706k0 f21983f0;

    /* renamed from: g, reason: collision with root package name */
    public final AbstractC2697g[] f21984g;

    /* renamed from: g0, reason: collision with root package name */
    public C0 f21985g0;

    /* renamed from: h, reason: collision with root package name */
    public final h3.v f21986h;

    /* renamed from: h0, reason: collision with root package name */
    public int f21987h0;

    /* renamed from: i, reason: collision with root package name */
    public final l3.I f21988i;

    /* renamed from: i0, reason: collision with root package name */
    public long f21989i0;

    /* renamed from: j, reason: collision with root package name */
    public final C2683B f21990j;

    /* renamed from: k, reason: collision with root package name */
    public final O f21991k;

    /* renamed from: l, reason: collision with root package name */
    public final V.e f21992l;

    /* renamed from: m, reason: collision with root package name */
    public final CopyOnWriteArraySet f21993m;

    /* renamed from: n, reason: collision with root package name */
    public final V0 f21994n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f21995o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f21996p;

    /* renamed from: q, reason: collision with root package name */
    public final M2.A f21997q;

    /* renamed from: r, reason: collision with root package name */
    public final InterfaceC2774a f21998r;

    /* renamed from: s, reason: collision with root package name */
    public final Looper f21999s;

    /* renamed from: t, reason: collision with root package name */
    public final InterfaceC3014e f22000t;

    /* renamed from: u, reason: collision with root package name */
    public final long f22001u;

    /* renamed from: v, reason: collision with root package name */
    public final long f22002v;

    /* renamed from: w, reason: collision with root package name */
    public final l3.G f22003w;

    /* renamed from: x, reason: collision with root package name */
    public final F f22004x;

    /* renamed from: y, reason: collision with root package name */
    public final G f22005y;

    /* renamed from: z, reason: collision with root package name */
    public final com.bumptech.glide.manager.s f22006z;

    static {
        P.a("goog.exo.exoplayer");
    }

    public I(C2730x c2730x) {
        boolean z7;
        try {
            l3.r.e("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.19.1] [" + l3.M.f25548e + "]");
            this.f21980e = c2730x.f22678a.getApplicationContext();
            this.f21998r = (InterfaceC2774a) c2730x.f22685h.apply(c2730x.f22679b);
            this.f21971Y = c2730x.f22687j;
            this.f21968V = c2730x.f22688k;
            this.f21973a0 = false;
            this.f21951D = c2730x.f22695r;
            F f7 = new F(this);
            this.f22004x = f7;
            this.f22005y = new G();
            Handler handler = new Handler(c2730x.f22686i);
            AbstractC2697g[] a7 = ((C2717q) c2730x.f22680c.get()).a(handler, f7, f7, f7, f7);
            this.f21984g = a7;
            N6.b.g(a7.length > 0);
            this.f21986h = (h3.v) c2730x.f22682e.get();
            this.f21997q = (M2.A) c2730x.f22681d.get();
            this.f22000t = (InterfaceC3014e) c2730x.f22684g.get();
            this.f21996p = c2730x.f22689l;
            this.f21957K = c2730x.f22690m;
            this.f22001u = c2730x.f22691n;
            this.f22002v = c2730x.f22692o;
            Looper looper = c2730x.f22686i;
            this.f21999s = looper;
            l3.G g7 = c2730x.f22679b;
            this.f22003w = g7;
            this.f21982f = this;
            this.f21992l = new V.e(looper, g7, new C2683B(this));
            this.f21993m = new CopyOnWriteArraySet();
            this.f21995o = new ArrayList();
            this.f21958L = new M2.f0();
            this.f21974b = new h3.z(new Q0[a7.length], new h3.s[a7.length], Z0.f22312y, null);
            this.f21994n = new V0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 24, 27, 28, 32};
            for (int i7 = 0; i7 < 19; i7++) {
                int i8 = iArr[i7];
                N6.b.g(!false);
                sparseBooleanArray.append(i8, true);
            }
            this.f21986h.getClass();
            N6.b.g(!false);
            sparseBooleanArray.append(29, true);
            N6.b.g(!false);
            C3160k c3160k = new C3160k(sparseBooleanArray);
            this.f21976c = new F0(c3160k);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i9 = 0; i9 < c3160k.f25591a.size(); i9++) {
                int a8 = c3160k.a(i9);
                N6.b.g(!false);
                sparseBooleanArray2.append(a8, true);
            }
            N6.b.g(!false);
            sparseBooleanArray2.append(4, true);
            N6.b.g(!false);
            sparseBooleanArray2.append(10, true);
            N6.b.g(!false);
            this.f21959M = new F0(new C3160k(sparseBooleanArray2));
            this.f21988i = this.f22003w.a(this.f21999s, null);
            C2683B c2683b = new C2683B(this);
            this.f21990j = c2683b;
            this.f21985g0 = C0.i(this.f21974b);
            ((h2.u) this.f21998r).T(this.f21982f, this.f21999s);
            int i10 = l3.M.f25544a;
            this.f21991k = new O(this.f21984g, this.f21986h, this.f21974b, (U) c2730x.f22683f.get(), this.f22000t, this.f21952E, this.f21953F, this.f21998r, this.f21957K, c2730x.f22693p, c2730x.f22694q, false, this.f21999s, this.f22003w, c2683b, i10 < 31 ? new C2773B() : E.a(this.f21980e, this, c2730x.f22696s));
            this.f21972Z = 1.0f;
            this.f21952E = 0;
            C2706k0 c2706k0 = C2706k0.f22485f0;
            this.f21960N = c2706k0;
            this.f21983f0 = c2706k0;
            int i11 = -1;
            this.f21987h0 = -1;
            if (i10 < 21) {
                AudioTrack audioTrack = this.f21961O;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.f21961O.release();
                    this.f21961O = null;
                }
                if (this.f21961O == null) {
                    this.f21961O = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f21970X = this.f21961O.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.f21980e.getSystemService("audio");
                if (audioManager != null) {
                    i11 = audioManager.generateAudioSessionId();
                }
                this.f21970X = i11;
            }
            this.f21975b0 = X2.c.f4833z;
            this.f21977c0 = true;
            InterfaceC2774a interfaceC2774a = this.f21998r;
            interfaceC2774a.getClass();
            this.f21992l.a(interfaceC2774a);
            InterfaceC3014e interfaceC3014e = this.f22000t;
            Handler handler2 = new Handler(this.f21999s);
            InterfaceC2774a interfaceC2774a2 = this.f21998r;
            C3030u c3030u = (C3030u) interfaceC3014e;
            c3030u.getClass();
            interfaceC2774a2.getClass();
            C3636c c3636c = c3030u.f24575b;
            c3636c.getClass();
            c3636c.g(interfaceC2774a2);
            ((CopyOnWriteArrayList) c3636c.f27786y).add(new C3013d(handler2, interfaceC2774a2));
            this.f21993m.add(this.f22004x);
            com.bumptech.glide.manager.s sVar = new com.bumptech.glide.manager.s(c2730x.f22678a, handler, this.f22004x);
            this.f22006z = sVar;
            sVar.f(false);
            C2693e c2693e = new C2693e(c2730x.f22678a, handler, this.f22004x);
            this.f21948A = c2693e;
            c2693e.c();
            z1 z1Var = new z1(c2730x.f22678a, 2);
            this.f21949B = z1Var;
            z1Var.f();
            z1 z1Var2 = new z1(c2730x.f22678a, 3);
            this.f21950C = z1Var2;
            z1Var2.f();
            o();
            this.f21981e0 = m3.x.f25966B;
            this.f21969W = C3148C.f25524c;
            h3.v vVar = this.f21986h;
            C2830f c2830f = this.f21971Y;
            h3.p pVar = (h3.p) vVar;
            synchronized (pVar.f23074d) {
                z7 = !pVar.f23080j.equals(c2830f);
                pVar.f23080j = c2830f;
            }
            if (z7) {
                pVar.i();
            }
            N(1, Integer.valueOf(this.f21970X), 10);
            N(2, Integer.valueOf(this.f21970X), 10);
            N(1, this.f21971Y, 3);
            N(2, Integer.valueOf(this.f21968V), 4);
            N(2, 0, 5);
            N(1, Boolean.valueOf(this.f21973a0), 9);
            N(2, this.f22005y, 7);
            N(6, this.f22005y, 8);
            this.f21978d.d();
        } catch (Throwable th) {
            this.f21978d.d();
            throw th;
        }
    }

    public static long D(C0 c02) {
        W0 w02 = new W0();
        V0 v02 = new V0();
        c02.f21909a.i(c02.f21910b.f2147a, v02);
        long j7 = c02.f21911c;
        if (j7 != -9223372036854775807L) {
            return v02.f22236B + j7;
        }
        return c02.f21909a.o(v02.f22241z, w02, 0L).f22271J;
    }

    public static r o() {
        UN un = new UN(0, 1);
        un.f11754b = 0;
        un.f11755c = 0;
        return un.a();
    }

    public final long A() {
        c0();
        if (!F()) {
            return a();
        }
        C0 c02 = this.f21985g0;
        M2.B b6 = c02.f21910b;
        X0 x02 = c02.f21909a;
        Object obj = b6.f2147a;
        V0 v02 = this.f21994n;
        x02.i(obj, v02);
        return l3.M.b0(v02.b(b6.f2148b, b6.f2149c));
    }

    public final boolean B() {
        c0();
        return this.f21985g0.f21920l;
    }

    public final int C() {
        c0();
        return this.f21985g0.f21913e;
    }

    public final h3.i E() {
        c0();
        return ((h3.p) this.f21986h).g();
    }

    public final boolean F() {
        c0();
        return this.f21985g0.f21910b.a();
    }

    public final C0 G(C0 c02, X0 x02, Pair pair) {
        List list;
        N6.b.c(x02.r() || pair != null);
        X0 x03 = c02.f21909a;
        long q7 = q(c02);
        C0 h7 = c02.h(x02);
        if (x02.r()) {
            M2.B b6 = C0.f21908t;
            long P6 = l3.M.P(this.f21989i0);
            C0 b7 = h7.c(b6, P6, P6, P6, 0L, M2.n0.f2106A, this.f21974b, s4.x0.f27240B).b(b6);
            b7.f21924p = b7.f21926r;
            return b7;
        }
        Object obj = h7.f21910b.f2147a;
        int i7 = l3.M.f25544a;
        boolean z7 = !obj.equals(pair.first);
        M2.B b8 = z7 ? new M2.B(pair.first) : h7.f21910b;
        long longValue = ((Long) pair.second).longValue();
        long P7 = l3.M.P(q7);
        if (!x03.r()) {
            P7 -= x03.i(obj, this.f21994n).f22236B;
        }
        if (z7 || longValue < P7) {
            N6.b.g(!b8.a());
            M2.n0 n0Var = z7 ? M2.n0.f2106A : h7.f21916h;
            h3.z zVar = z7 ? this.f21974b : h7.f21917i;
            if (z7) {
                s4.Q q8 = s4.U.f27151y;
                list = s4.x0.f27240B;
            } else {
                list = h7.f21918j;
            }
            C0 b9 = h7.c(b8, longValue, longValue, longValue, 0L, n0Var, zVar, list).b(b8);
            b9.f21924p = longValue;
            return b9;
        }
        if (longValue != P7) {
            N6.b.g(!b8.a());
            long max = Math.max(0L, h7.f21925q - (longValue - P7));
            long j7 = h7.f21924p;
            if (h7.f21919k.equals(h7.f21910b)) {
                j7 = longValue + max;
            }
            C0 c7 = h7.c(b8, longValue, longValue, longValue, max, h7.f21916h, h7.f21917i, h7.f21918j);
            c7.f21924p = j7;
            return c7;
        }
        int c8 = x02.c(h7.f21919k.f2147a);
        if (c8 != -1 && x02.h(c8, this.f21994n, false).f22241z == x02.i(b8.f2147a, this.f21994n).f22241z) {
            return h7;
        }
        x02.i(b8.f2147a, this.f21994n);
        long b10 = b8.a() ? this.f21994n.b(b8.f2148b, b8.f2149c) : this.f21994n.f22235A;
        C0 b11 = h7.c(b8, h7.f21926r, h7.f21926r, h7.f21912d, b10 - h7.f21926r, h7.f21916h, h7.f21917i, h7.f21918j).b(b8);
        b11.f21924p = b10;
        return b11;
    }

    public final Pair H(X0 x02, int i7, long j7) {
        if (x02.r()) {
            this.f21987h0 = i7;
            if (j7 == -9223372036854775807L) {
                j7 = 0;
            }
            this.f21989i0 = j7;
            return null;
        }
        if (i7 == -1 || i7 >= x02.q()) {
            i7 = x02.b(this.f21953F);
            j7 = l3.M.b0(x02.o(i7, this.f22383a, 0L).f22271J);
        }
        return x02.k(this.f22383a, this.f21994n, i7, l3.M.P(j7));
    }

    public final void I(final int i7, final int i8) {
        C3148C c3148c = this.f21969W;
        if (i7 == c3148c.f25525a && i8 == c3148c.f25526b) {
            return;
        }
        this.f21969W = new C3148C(i7, i8);
        this.f21992l.l(24, new l3.o() { // from class: g2.C
            @Override // l3.o
            public final void invoke(Object obj) {
                ((H0) obj).F(i7, i8);
            }
        });
        N(2, new C3148C(i7, i8), 14);
    }

    public final void J() {
        c0();
        boolean B7 = B();
        int e7 = this.f21948A.e(2, B7);
        Z(B7, e7, (!B7 || e7 == 1) ? 1 : 2);
        C0 c02 = this.f21985g0;
        if (c02.f21913e != 1) {
            return;
        }
        C0 e8 = c02.e(null);
        C0 g7 = e8.g(e8.f21909a.r() ? 4 : 2);
        this.f21954G++;
        l3.I i7 = this.f21991k.f22067E;
        i7.getClass();
        l3.H b6 = l3.I.b();
        b6.f25536a = i7.f25538a.obtainMessage(0);
        b6.b();
        a0(g7, 1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    public final void K() {
        String str;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [ExoPlayerLib/2.19.1] [");
        sb.append(l3.M.f25548e);
        sb.append("] [");
        HashSet hashSet = P.f22106a;
        synchronized (P.class) {
            str = P.f22107b;
        }
        sb.append(str);
        sb.append("]");
        l3.r.e("ExoPlayerImpl", sb.toString());
        c0();
        if (l3.M.f25544a < 21 && (audioTrack = this.f21961O) != null) {
            audioTrack.release();
            this.f21961O = null;
        }
        this.f22006z.f(false);
        this.f21949B.g(false);
        this.f21950C.g(false);
        C2693e c2693e = this.f21948A;
        c2693e.f22369c = null;
        c2693e.a();
        if (!this.f21991k.y()) {
            this.f21992l.l(10, new B.e(16));
        }
        this.f21992l.k();
        this.f21988i.f25538a.removeCallbacksAndMessages(null);
        ((C3030u) this.f22000t).f24575b.g(this.f21998r);
        C0 c02 = this.f21985g0;
        if (c02.f21923o) {
            this.f21985g0 = c02.a();
        }
        C0 g7 = this.f21985g0.g(1);
        this.f21985g0 = g7;
        C0 b6 = g7.b(g7.f21910b);
        this.f21985g0 = b6;
        b6.f21924p = b6.f21926r;
        this.f21985g0.f21925q = 0L;
        h2.u uVar = (h2.u) this.f21998r;
        l3.I i7 = uVar.f22897E;
        N6.b.h(i7);
        i7.c(new androidx.activity.b(uVar, 7));
        this.f21986h.a();
        M();
        Surface surface = this.f21963Q;
        if (surface != null) {
            surface.release();
            this.f21963Q = null;
        }
        this.f21975b0 = X2.c.f4833z;
    }

    public final void L(H0 h02) {
        c0();
        h02.getClass();
        V.e eVar = this.f21992l;
        eVar.m();
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) eVar.f4168f;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            l3.q qVar = (l3.q) it.next();
            if (qVar.f25593a.equals(h02)) {
                l3.p pVar = (l3.p) eVar.f4167e;
                qVar.f25596d = true;
                if (qVar.f25595c) {
                    qVar.f25595c = false;
                    pVar.b(qVar.f25593a, qVar.f25594b.b());
                }
                copyOnWriteArraySet.remove(qVar);
            }
        }
    }

    public final void M() {
        n3.k kVar = this.f21965S;
        F f7 = this.f22004x;
        if (kVar != null) {
            L0 p7 = p(this.f22005y);
            N6.b.g(!p7.f22040g);
            p7.f22037d = 10000;
            N6.b.g(!p7.f22040g);
            p7.f22038e = null;
            p7.c();
            this.f21965S.f26207x.remove(f7);
            this.f21965S = null;
        }
        TextureView textureView = this.f21967U;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != f7) {
                l3.r.f("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f21967U.setSurfaceTextureListener(null);
            }
            this.f21967U = null;
        }
        SurfaceHolder surfaceHolder = this.f21964R;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(f7);
            this.f21964R = null;
        }
    }

    public final void N(int i7, Object obj, int i8) {
        for (AbstractC2697g abstractC2697g : this.f21984g) {
            if (abstractC2697g.f22395y == i7) {
                L0 p7 = p(abstractC2697g);
                N6.b.g(!p7.f22040g);
                p7.f22037d = i8;
                N6.b.g(!p7.f22040g);
                p7.f22038e = obj;
                p7.c();
            }
        }
    }

    public final void O(AbstractC0053a abstractC0053a) {
        c0();
        List singletonList = Collections.singletonList(abstractC0053a);
        c0();
        P(singletonList);
    }

    public final void P(List list) {
        c0();
        z(this.f21985g0);
        v();
        this.f21954G++;
        ArrayList arrayList = this.f21995o;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i7 = size - 1; i7 >= 0; i7--) {
                arrayList.remove(i7);
            }
            M2.f0 f0Var = this.f21958L;
            int[] iArr = f0Var.f2011b;
            int[] iArr2 = new int[iArr.length - size];
            int i8 = 0;
            for (int i9 = 0; i9 < iArr.length; i9++) {
                int i10 = iArr[i9];
                if (i10 < 0 || i10 >= size) {
                    int i11 = i9 - i8;
                    if (i10 >= 0) {
                        i10 -= size;
                    }
                    iArr2[i11] = i10;
                } else {
                    i8++;
                }
            }
            this.f21958L = new M2.f0(iArr2, new Random(f0Var.f2010a.nextLong()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < list.size(); i12++) {
            C2729w0 c2729w0 = new C2729w0((AbstractC0053a) list.get(i12), this.f21996p);
            arrayList2.add(c2729w0);
            arrayList.add(i12, new H(c2729w0.f22673a.f2135L, c2729w0.f22674b));
        }
        this.f21958L = this.f21958L.a(arrayList2.size());
        N0 n02 = new N0(arrayList, this.f21958L);
        boolean r7 = n02.r();
        int i13 = n02.f22057D;
        if (!r7 && -1 >= i13) {
            throw new c4.b();
        }
        int b6 = n02.b(this.f21953F);
        C0 G7 = G(this.f21985g0, n02, H(n02, b6, -9223372036854775807L));
        int i14 = G7.f21913e;
        if (b6 != -1 && i14 != 1) {
            i14 = (n02.r() || b6 >= i13) ? 4 : 2;
        }
        C0 g7 = G7.g(i14);
        this.f21991k.f22067E.a(17, new K(arrayList2, this.f21958L, b6, l3.M.P(-9223372036854775807L))).b();
        a0(g7, 0, 1, (this.f21985g0.f21910b.f2147a.equals(g7.f21910b.f2147a) || this.f21985g0.f21909a.r()) ? false : true, 4, w(g7), -1, false);
    }

    public final void Q(SurfaceHolder surfaceHolder) {
        this.f21966T = false;
        this.f21964R = surfaceHolder;
        surfaceHolder.addCallback(this.f22004x);
        Surface surface = this.f21964R.getSurface();
        if (surface == null || !surface.isValid()) {
            I(0, 0);
        } else {
            Rect surfaceFrame = this.f21964R.getSurfaceFrame();
            I(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    public final void R(boolean z7) {
        c0();
        int e7 = this.f21948A.e(C(), z7);
        int i7 = 1;
        if (z7 && e7 != 1) {
            i7 = 2;
        }
        Z(z7, e7, i7);
    }

    public final void S(int i7) {
        c0();
        if (this.f21952E != i7) {
            this.f21952E = i7;
            l3.I i8 = this.f21991k.f22067E;
            i8.getClass();
            l3.H b6 = l3.I.b();
            b6.f25536a = i8.f25538a.obtainMessage(11, i7, 0);
            b6.b();
            C2728w c2728w = new C2728w(i7);
            V.e eVar = this.f21992l;
            eVar.j(8, c2728w);
            Y();
            eVar.g();
        }
    }

    public final void T(h3.y yVar) {
        c0();
        h3.v vVar = this.f21986h;
        vVar.getClass();
        if (yVar.equals(((h3.p) vVar).g())) {
            return;
        }
        vVar.b(yVar);
        this.f21992l.l(19, new p0.d(yVar, 10));
    }

    public final void U(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z7 = false;
        for (AbstractC2697g abstractC2697g : this.f21984g) {
            if (abstractC2697g.f22395y == 2) {
                L0 p7 = p(abstractC2697g);
                N6.b.g(!p7.f22040g);
                p7.f22037d = 1;
                N6.b.g(true ^ p7.f22040g);
                p7.f22038e = obj;
                p7.c();
                arrayList.add(p7);
            }
        }
        Object obj2 = this.f21962P;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((L0) it.next()).a(this.f21951D);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z7 = true;
            }
            Object obj3 = this.f21962P;
            Surface surface = this.f21963Q;
            if (obj3 == surface) {
                surface.release();
                this.f21963Q = null;
            }
        }
        this.f21962P = obj;
        if (z7) {
            X(new C2720s(2, new C2243s3(3), 1003));
        }
    }

    public final void V(float f7) {
        c0();
        final float i7 = l3.M.i(f7, 0.0f, 1.0f);
        if (this.f21972Z == i7) {
            return;
        }
        this.f21972Z = i7;
        N(1, Float.valueOf(this.f21948A.f22373g * i7), 2);
        this.f21992l.l(22, new l3.o() { // from class: g2.A
            @Override // l3.o
            public final void invoke(Object obj) {
                ((H0) obj).w(i7);
            }
        });
    }

    public final void W() {
        c0();
        this.f21948A.e(1, B());
        X(null);
        this.f21975b0 = new X2.c(this.f21985g0.f21926r, s4.x0.f27240B);
    }

    public final void X(C2720s c2720s) {
        C0 c02 = this.f21985g0;
        C0 b6 = c02.b(c02.f21910b);
        b6.f21924p = b6.f21926r;
        b6.f21925q = 0L;
        C0 g7 = b6.g(1);
        if (c2720s != null) {
            g7 = g7.e(c2720s);
        }
        C0 c03 = g7;
        this.f21954G++;
        l3.I i7 = this.f21991k.f22067E;
        i7.getClass();
        l3.H b7 = l3.I.b();
        b7.f25536a = i7.f25538a.obtainMessage(6);
        b7.b();
        a0(c03, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084 A[LOOP:0: B:18:0x007c->B:20:0x0084, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0096 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y() {
        boolean z7;
        X0 x7;
        boolean z8;
        C3160k c3160k;
        int i7;
        F0 f02;
        F0 f03 = this.f21959M;
        int i8 = l3.M.f25544a;
        I i9 = (I) this.f21982f;
        boolean F7 = i9.F();
        boolean e7 = i9.e();
        X0 x8 = i9.x();
        boolean z9 = false;
        if (!x8.r()) {
            int t7 = i9.t();
            i9.c0();
            int i10 = i9.f21952E;
            if (i10 == 1) {
                i10 = 0;
            }
            i9.c0();
            if (x8.m(i9.f21953F, t7, i10) != -1) {
                z7 = true;
                x7 = i9.x();
                if (!x7.r()) {
                    int t8 = i9.t();
                    i9.c0();
                    int i11 = i9.f21952E;
                    if (i11 == 1) {
                        i11 = 0;
                    }
                    i9.c0();
                    if (x7.f(i9.f21953F, t8, i11) != -1) {
                        z8 = true;
                        boolean d7 = i9.d();
                        boolean c7 = i9.c();
                        boolean r7 = i9.x().r();
                        E0 e02 = new E0();
                        c3160k = this.f21976c.f21939x;
                        C3159j c3159j = e02.f21936a;
                        c3159j.getClass();
                        for (i7 = 0; i7 < c3160k.f25591a.size(); i7++) {
                            c3159j.a(c3160k.a(i7));
                        }
                        boolean z10 = !F7;
                        e02.a(4, z10);
                        e02.a(5, (e7 || F7) ? false : true);
                        e02.a(6, (z7 || F7) ? false : true);
                        e02.a(7, r7 && (z7 || !d7 || e7) && !F7);
                        e02.a(8, (z8 || F7) ? false : true);
                        e02.a(9, r7 && (z8 || (d7 && c7)) && !F7);
                        e02.a(10, z10);
                        e02.a(11, (e7 || F7) ? false : true);
                        if (e7 && !F7) {
                            z9 = true;
                        }
                        e02.a(12, z9);
                        f02 = new F0(c3159j.b());
                        this.f21959M = f02;
                        if (f02.equals(f03)) {
                            return;
                        }
                        this.f21992l.j(13, new C2683B(this));
                        return;
                    }
                }
                z8 = false;
                boolean d72 = i9.d();
                boolean c72 = i9.c();
                boolean r72 = i9.x().r();
                E0 e022 = new E0();
                c3160k = this.f21976c.f21939x;
                C3159j c3159j2 = e022.f21936a;
                c3159j2.getClass();
                while (i7 < c3160k.f25591a.size()) {
                }
                boolean z102 = !F7;
                e022.a(4, z102);
                e022.a(5, (e7 || F7) ? false : true);
                e022.a(6, (z7 || F7) ? false : true);
                e022.a(7, r72 && (z7 || !d72 || e7) && !F7);
                e022.a(8, (z8 || F7) ? false : true);
                e022.a(9, r72 && (z8 || (d72 && c72)) && !F7);
                e022.a(10, z102);
                e022.a(11, (e7 || F7) ? false : true);
                if (e7) {
                    z9 = true;
                }
                e022.a(12, z9);
                f02 = new F0(c3159j2.b());
                this.f21959M = f02;
                if (f02.equals(f03)) {
                }
            }
        }
        z7 = false;
        x7 = i9.x();
        if (!x7.r()) {
        }
        z8 = false;
        boolean d722 = i9.d();
        boolean c722 = i9.c();
        boolean r722 = i9.x().r();
        E0 e0222 = new E0();
        c3160k = this.f21976c.f21939x;
        C3159j c3159j22 = e0222.f21936a;
        c3159j22.getClass();
        while (i7 < c3160k.f25591a.size()) {
        }
        boolean z1022 = !F7;
        e0222.a(4, z1022);
        e0222.a(5, (e7 || F7) ? false : true);
        e0222.a(6, (z7 || F7) ? false : true);
        e0222.a(7, r722 && (z7 || !d722 || e7) && !F7);
        e0222.a(8, (z8 || F7) ? false : true);
        e0222.a(9, r722 && (z8 || (d722 && c722)) && !F7);
        e0222.a(10, z1022);
        e0222.a(11, (e7 || F7) ? false : true);
        if (e7) {
        }
        e0222.a(12, z9);
        f02 = new F0(c3159j22.b());
        this.f21959M = f02;
        if (f02.equals(f03)) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void Z(boolean z7, int i7, int i8) {
        int i9 = 0;
        ?? r13 = (!z7 || i7 == -1) ? 0 : 1;
        if (r13 != 0 && i7 != 1) {
            i9 = 1;
        }
        C0 c02 = this.f21985g0;
        if (c02.f21920l == r13 && c02.f21921m == i9) {
            return;
        }
        this.f21954G++;
        boolean z8 = c02.f21923o;
        C0 c03 = c02;
        if (z8) {
            c03 = c02.a();
        }
        C0 d7 = c03.d(i9, r13);
        l3.I i10 = this.f21991k.f22067E;
        i10.getClass();
        l3.H b6 = l3.I.b();
        b6.f25536a = i10.f25538a.obtainMessage(1, r13, i9);
        b6.b();
        a0(d7, 0, i8, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x026a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(final C0 c02, final int i7, final int i8, boolean z7, int i9, long j7, int i10, boolean z8) {
        Pair pair;
        int i11;
        final C2702i0 c2702i0;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i12;
        Object obj;
        C2702i0 c2702i02;
        Object obj2;
        int i13;
        long j8;
        long D7;
        Object obj3;
        C2702i0 c2702i03;
        Object obj4;
        int i14;
        C0 c03 = this.f21985g0;
        this.f21985g0 = c02;
        boolean z13 = !c03.f21909a.equals(c02.f21909a);
        X0 x02 = c03.f21909a;
        X0 x03 = c02.f21909a;
        if (x03.r() && x02.r()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (x03.r() != x02.r()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else {
            M2.B b6 = c03.f21910b;
            Object obj5 = b6.f2147a;
            V0 v02 = this.f21994n;
            int i15 = x02.i(obj5, v02).f22241z;
            W0 w02 = this.f22383a;
            Object obj6 = x02.o(i15, w02, 0L).f22276x;
            M2.B b7 = c02.f21910b;
            if (obj6.equals(x03.o(x03.i(b7.f2147a, v02).f22241z, w02, 0L).f22276x)) {
                pair = (z7 && i9 == 0 && b6.f2150d < b7.f2150d) ? new Pair(Boolean.TRUE, 0) : (z7 && i9 == 1 && z8) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
            } else {
                if (z7 && i9 == 0) {
                    i11 = 1;
                } else if (z7 && i9 == 1) {
                    i11 = 2;
                } else {
                    if (!z13) {
                        throw new IllegalStateException();
                    }
                    i11 = 3;
                }
                pair = new Pair(Boolean.TRUE, Integer.valueOf(i11));
            }
        }
        boolean booleanValue = ((Boolean) pair.first).booleanValue();
        final int intValue = ((Integer) pair.second).intValue();
        C2706k0 c2706k0 = this.f21960N;
        if (booleanValue) {
            c2702i0 = !c02.f21909a.r() ? c02.f21909a.o(c02.f21909a.i(c02.f21910b.f2147a, this.f21994n).f22241z, this.f22383a, 0L).f22278z : null;
            this.f21983f0 = C2706k0.f22485f0;
        } else {
            c2702i0 = null;
        }
        if (booleanValue || !c03.f21918j.equals(c02.f21918j)) {
            C2704j0 b8 = this.f21983f0.b();
            List list = c02.f21918j;
            for (int i16 = 0; i16 < list.size(); i16++) {
                C2.b bVar = (C2.b) list.get(i16);
                int i17 = 0;
                while (true) {
                    C2.a[] aVarArr = bVar.f398x;
                    if (i17 < aVarArr.length) {
                        aVarArr[i17].b(b8);
                        i17++;
                    }
                }
            }
            this.f21983f0 = new C2706k0(b8);
            c2706k0 = m();
        }
        boolean z14 = !c2706k0.equals(this.f21960N);
        this.f21960N = c2706k0;
        boolean z15 = c03.f21920l != c02.f21920l;
        boolean z16 = c03.f21913e != c02.f21913e;
        if (z16 || z15) {
            b0();
        }
        boolean z17 = c03.f21915g != c02.f21915g;
        if (z13) {
            final int i18 = 0;
            this.f21992l.j(0, new l3.o() { // from class: g2.y
                @Override // l3.o
                public final void invoke(Object obj7) {
                    int i19 = i18;
                    int i20 = i7;
                    Object obj8 = c02;
                    switch (i19) {
                        case 0:
                            ((H0) obj7).y(((C0) obj8).f21909a, i20);
                            break;
                        case 1:
                            ((H0) obj7).u(i20, ((C0) obj8).f21920l);
                            break;
                        default:
                            ((H0) obj7).o((C2702i0) obj8, i20);
                            break;
                    }
                }
            });
        }
        if (z7) {
            V0 v03 = new V0();
            if (c03.f21909a.r()) {
                z11 = z16;
                z12 = z17;
                i12 = i10;
                obj = null;
                c2702i02 = null;
                obj2 = null;
                i13 = -1;
            } else {
                Object obj7 = c03.f21910b.f2147a;
                c03.f21909a.i(obj7, v03);
                int i19 = v03.f22241z;
                int c7 = c03.f21909a.c(obj7);
                z11 = z16;
                z12 = z17;
                obj2 = obj7;
                obj = c03.f21909a.o(i19, this.f22383a, 0L).f22276x;
                c2702i02 = this.f22383a.f22278z;
                i12 = i19;
                i13 = c7;
            }
            if (i9 == 0) {
                if (c03.f21910b.a()) {
                    M2.B b9 = c03.f21910b;
                    j8 = v03.b(b9.f2148b, b9.f2149c);
                    D7 = D(c03);
                    long b02 = l3.M.b0(j8);
                    long b03 = l3.M.b0(D7);
                    M2.B b10 = c03.f21910b;
                    I0 i02 = new I0(obj, i12, c2702i02, obj2, i13, b02, b03, b10.f2148b, b10.f2149c);
                    int t7 = t();
                    if (this.f21985g0.f21909a.r()) {
                        C0 c04 = this.f21985g0;
                        Object obj8 = c04.f21910b.f2147a;
                        c04.f21909a.i(obj8, this.f21994n);
                        int c8 = this.f21985g0.f21909a.c(obj8);
                        X0 x04 = this.f21985g0.f21909a;
                        W0 w03 = this.f22383a;
                        z9 = z15;
                        z10 = z14;
                        Object obj9 = x04.o(t7, w03, 0L).f22276x;
                        i14 = c8;
                        c2702i03 = w03.f22278z;
                        obj3 = obj9;
                        obj4 = obj8;
                    } else {
                        z9 = z15;
                        z10 = z14;
                        obj3 = null;
                        c2702i03 = null;
                        obj4 = null;
                        i14 = -1;
                    }
                    long b04 = l3.M.b0(j7);
                    long b05 = !this.f21985g0.f21910b.a() ? l3.M.b0(D(this.f21985g0)) : b04;
                    M2.B b11 = this.f21985g0.f21910b;
                    this.f21992l.j(11, new C0372g(i9, i02, new I0(obj3, t7, c2702i03, obj4, i14, b04, b05, b11.f2148b, b11.f2149c)));
                } else {
                    j8 = c03.f21910b.f2151e != -1 ? D(this.f21985g0) : v03.f22235A + v03.f22236B;
                    D7 = j8;
                    long b022 = l3.M.b0(j8);
                    long b032 = l3.M.b0(D7);
                    M2.B b102 = c03.f21910b;
                    I0 i022 = new I0(obj, i12, c2702i02, obj2, i13, b022, b032, b102.f2148b, b102.f2149c);
                    int t72 = t();
                    if (this.f21985g0.f21909a.r()) {
                    }
                    long b042 = l3.M.b0(j7);
                    if (!this.f21985g0.f21910b.a()) {
                    }
                    M2.B b112 = this.f21985g0.f21910b;
                    this.f21992l.j(11, new C0372g(i9, i022, new I0(obj3, t72, c2702i03, obj4, i14, b042, b05, b112.f2148b, b112.f2149c)));
                }
            } else if (c03.f21910b.a()) {
                j8 = c03.f21926r;
                D7 = D(c03);
                long b0222 = l3.M.b0(j8);
                long b0322 = l3.M.b0(D7);
                M2.B b1022 = c03.f21910b;
                I0 i0222 = new I0(obj, i12, c2702i02, obj2, i13, b0222, b0322, b1022.f2148b, b1022.f2149c);
                int t722 = t();
                if (this.f21985g0.f21909a.r()) {
                }
                long b0422 = l3.M.b0(j7);
                if (!this.f21985g0.f21910b.a()) {
                }
                M2.B b1122 = this.f21985g0.f21910b;
                this.f21992l.j(11, new C0372g(i9, i0222, new I0(obj3, t722, c2702i03, obj4, i14, b0422, b05, b1122.f2148b, b1122.f2149c)));
            } else {
                j8 = v03.f22236B + c03.f21926r;
                D7 = j8;
                long b02222 = l3.M.b0(j8);
                long b03222 = l3.M.b0(D7);
                M2.B b10222 = c03.f21910b;
                I0 i02222 = new I0(obj, i12, c2702i02, obj2, i13, b02222, b03222, b10222.f2148b, b10222.f2149c);
                int t7222 = t();
                if (this.f21985g0.f21909a.r()) {
                }
                long b04222 = l3.M.b0(j7);
                if (!this.f21985g0.f21910b.a()) {
                }
                M2.B b11222 = this.f21985g0.f21910b;
                this.f21992l.j(11, new C0372g(i9, i02222, new I0(obj3, t7222, c2702i03, obj4, i14, b04222, b05, b11222.f2148b, b11222.f2149c)));
            }
        } else {
            z9 = z15;
            z10 = z14;
            z11 = z16;
            z12 = z17;
        }
        if (booleanValue) {
            final int i20 = 2;
            this.f21992l.j(1, new l3.o() { // from class: g2.y
                @Override // l3.o
                public final void invoke(Object obj72) {
                    int i192 = i20;
                    int i202 = intValue;
                    Object obj82 = c2702i0;
                    switch (i192) {
                        case 0:
                            ((H0) obj72).y(((C0) obj82).f21909a, i202);
                            break;
                        case 1:
                            ((H0) obj72).u(i202, ((C0) obj82).f21920l);
                            break;
                        default:
                            ((H0) obj72).o((C2702i0) obj82, i202);
                            break;
                    }
                }
            });
        }
        final int i21 = 4;
        if (c03.f21914f != c02.f21914f) {
            final int i22 = 3;
            this.f21992l.j(10, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj10) {
                    int i23 = i22;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj10;
                    switch (i23) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
            if (c02.f21914f != null) {
                this.f21992l.j(10, new l3.o() { // from class: g2.z
                    @Override // l3.o
                    public final void invoke(Object obj10) {
                        int i23 = i21;
                        C0 c05 = c02;
                        H0 h02 = (H0) obj10;
                        switch (i23) {
                            case 0:
                                h02.e(c05.f21921m);
                                break;
                            case 1:
                                h02.O(c05.k());
                                break;
                            case 2:
                                h02.z(c05.f21922n);
                                break;
                            case 3:
                                h02.j(c05.f21914f);
                                break;
                            case 4:
                                h02.B(c05.f21914f);
                                break;
                            case 5:
                                h02.k(c05.f21917i.f23177d);
                                break;
                            case 6:
                                boolean z18 = c05.f21915g;
                                h02.getClass();
                                h02.l(c05.f21915g);
                                break;
                            case 7:
                                h02.s(c05.f21913e, c05.f21920l);
                                break;
                            default:
                                h02.A(c05.f21913e);
                                break;
                        }
                    }
                });
            }
        }
        h3.z zVar = c03.f21917i;
        h3.z zVar2 = c02.f21917i;
        final int i23 = 5;
        if (zVar != zVar2) {
            h3.v vVar = this.f21986h;
            Object obj10 = zVar2.f23178e;
            vVar.getClass();
            vVar.f23092c = (h3.u) obj10;
            this.f21992l.j(2, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i23;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        if (z10) {
            this.f21992l.j(14, new p0.d(this.f21960N, 9));
        }
        final int i24 = 6;
        if (z12) {
            this.f21992l.j(3, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i24;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        final int i25 = 7;
        if (z11 || z9) {
            this.f21992l.j(-1, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i25;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        if (z11) {
            final int i26 = 8;
            this.f21992l.j(4, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i26;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        if (z9) {
            final int i27 = 1;
            this.f21992l.j(5, new l3.o() { // from class: g2.y
                @Override // l3.o
                public final void invoke(Object obj72) {
                    int i192 = i27;
                    int i202 = i8;
                    Object obj82 = c02;
                    switch (i192) {
                        case 0:
                            ((H0) obj72).y(((C0) obj82).f21909a, i202);
                            break;
                        case 1:
                            ((H0) obj72).u(i202, ((C0) obj82).f21920l);
                            break;
                        default:
                            ((H0) obj72).o((C2702i0) obj82, i202);
                            break;
                    }
                }
            });
        }
        if (c03.f21921m != c02.f21921m) {
            final int i28 = 0;
            this.f21992l.j(6, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i28;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        if (c03.k() != c02.k()) {
            final int i29 = 1;
            this.f21992l.j(7, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i29;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        if (!c03.f21922n.equals(c02.f21922n)) {
            final int i30 = 2;
            this.f21992l.j(12, new l3.o() { // from class: g2.z
                @Override // l3.o
                public final void invoke(Object obj102) {
                    int i232 = i30;
                    C0 c05 = c02;
                    H0 h02 = (H0) obj102;
                    switch (i232) {
                        case 0:
                            h02.e(c05.f21921m);
                            break;
                        case 1:
                            h02.O(c05.k());
                            break;
                        case 2:
                            h02.z(c05.f21922n);
                            break;
                        case 3:
                            h02.j(c05.f21914f);
                            break;
                        case 4:
                            h02.B(c05.f21914f);
                            break;
                        case 5:
                            h02.k(c05.f21917i.f23177d);
                            break;
                        case 6:
                            boolean z18 = c05.f21915g;
                            h02.getClass();
                            h02.l(c05.f21915g);
                            break;
                        case 7:
                            h02.s(c05.f21913e, c05.f21920l);
                            break;
                        default:
                            h02.A(c05.f21913e);
                            break;
                    }
                }
            });
        }
        Y();
        this.f21992l.g();
        if (c03.f21923o != c02.f21923o) {
            Iterator it = this.f21993m.iterator();
            while (it.hasNext()) {
                ((F) it.next()).f21937x.b0();
            }
        }
    }

    public final void b0() {
        int C7 = C();
        z1 z1Var = this.f21950C;
        z1 z1Var2 = this.f21949B;
        if (C7 != 1) {
            if (C7 == 2 || C7 == 3) {
                c0();
                z1Var2.g(B() && !this.f21985g0.f21923o);
                z1Var.g(B());
                return;
            } else if (C7 != 4) {
                throw new IllegalStateException();
            }
        }
        z1Var2.g(false);
        z1Var.g(false);
    }

    public final void c0() {
        y1.I i7 = this.f21978d;
        synchronized (i7) {
            boolean z7 = false;
            while (!i7.f28452x) {
                try {
                    i7.wait();
                } catch (InterruptedException unused) {
                    z7 = true;
                }
            }
            if (z7) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.f21999s.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = this.f21999s.getThread().getName();
            int i8 = l3.M.f25544a;
            Locale locale = Locale.US;
            String q7 = AbstractC1027eH.q("Player is accessed on the wrong thread.\nCurrent thread: '", name, "'\nExpected thread: '", name2, "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread");
            if (this.f21977c0) {
                throw new IllegalStateException(q7);
            }
            l3.r.g("ExoPlayerImpl", q7, this.f21979d0 ? null : new IllegalStateException());
            this.f21979d0 = true;
        }
    }

    @Override // g2.AbstractC2695f
    public final void h(int i7, long j7, boolean z7) {
        c0();
        N6.b.c(i7 >= 0);
        h2.u uVar = (h2.u) this.f21998r;
        if (!uVar.f22898F) {
            C2775b a7 = uVar.a();
            uVar.f22898F = true;
            uVar.S(a7, -1, new h2.q(a7, 0));
        }
        X0 x02 = this.f21985g0.f21909a;
        if (x02.r() || i7 < x02.q()) {
            this.f21954G++;
            int i8 = 4;
            if (F()) {
                l3.r.f("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                L l7 = new L(this.f21985g0);
                l7.a(1);
                I i9 = this.f21990j.f21898x;
                i9.f21988i.c(new d.O(i8, i9, l7));
                return;
            }
            C0 c02 = this.f21985g0;
            int i10 = c02.f21913e;
            if (i10 == 3 || (i10 == 4 && !x02.r())) {
                c02 = this.f21985g0.g(2);
            }
            int t7 = t();
            C0 G7 = G(c02, x02, H(x02, i7, j7));
            this.f21991k.f22067E.a(3, new N(x02, i7, l3.M.P(j7))).b();
            a0(G7, 0, 1, true, 1, w(G7), t7, z7);
        }
    }

    public final C2706k0 m() {
        X0 x7 = x();
        if (x7.r()) {
            return this.f21983f0;
        }
        C2702i0 c2702i0 = x7.o(t(), this.f22383a, 0L).f22278z;
        C2704j0 b6 = this.f21983f0.b();
        C2706k0 c2706k0 = c2702i0.f22427A;
        if (c2706k0 != null) {
            CharSequence charSequence = c2706k0.f22536x;
            if (charSequence != null) {
                b6.f22440a = charSequence;
            }
            CharSequence charSequence2 = c2706k0.f22537y;
            if (charSequence2 != null) {
                b6.f22441b = charSequence2;
            }
            CharSequence charSequence3 = c2706k0.f22538z;
            if (charSequence3 != null) {
                b6.f22442c = charSequence3;
            }
            CharSequence charSequence4 = c2706k0.f22506A;
            if (charSequence4 != null) {
                b6.f22443d = charSequence4;
            }
            CharSequence charSequence5 = c2706k0.f22507B;
            if (charSequence5 != null) {
                b6.f22444e = charSequence5;
            }
            CharSequence charSequence6 = c2706k0.f22508C;
            if (charSequence6 != null) {
                b6.f22445f = charSequence6;
            }
            CharSequence charSequence7 = c2706k0.f22509D;
            if (charSequence7 != null) {
                b6.f22446g = charSequence7;
            }
            O0 o02 = c2706k0.f22510E;
            if (o02 != null) {
                b6.f22447h = o02;
            }
            O0 o03 = c2706k0.f22511F;
            if (o03 != null) {
                b6.f22448i = o03;
            }
            byte[] bArr = c2706k0.f22512G;
            if (bArr != null) {
                b6.f22449j = (byte[]) bArr.clone();
                b6.f22450k = c2706k0.f22513H;
            }
            Uri uri = c2706k0.I;
            if (uri != null) {
                b6.f22451l = uri;
            }
            Integer num = c2706k0.f22514J;
            if (num != null) {
                b6.f22452m = num;
            }
            Integer num2 = c2706k0.f22515K;
            if (num2 != null) {
                b6.f22453n = num2;
            }
            Integer num3 = c2706k0.f22516L;
            if (num3 != null) {
                b6.f22454o = num3;
            }
            Boolean bool = c2706k0.f22517M;
            if (bool != null) {
                b6.f22455p = bool;
            }
            Boolean bool2 = c2706k0.f22518N;
            if (bool2 != null) {
                b6.f22456q = bool2;
            }
            Integer num4 = c2706k0.f22519O;
            if (num4 != null) {
                b6.f22457r = num4;
            }
            Integer num5 = c2706k0.f22520P;
            if (num5 != null) {
                b6.f22457r = num5;
            }
            Integer num6 = c2706k0.f22521Q;
            if (num6 != null) {
                b6.f22458s = num6;
            }
            Integer num7 = c2706k0.f22522R;
            if (num7 != null) {
                b6.f22459t = num7;
            }
            Integer num8 = c2706k0.f22523S;
            if (num8 != null) {
                b6.f22460u = num8;
            }
            Integer num9 = c2706k0.f22524T;
            if (num9 != null) {
                b6.f22461v = num9;
            }
            Integer num10 = c2706k0.f22525U;
            if (num10 != null) {
                b6.f22462w = num10;
            }
            CharSequence charSequence8 = c2706k0.f22526V;
            if (charSequence8 != null) {
                b6.f22463x = charSequence8;
            }
            CharSequence charSequence9 = c2706k0.f22527W;
            if (charSequence9 != null) {
                b6.f22464y = charSequence9;
            }
            CharSequence charSequence10 = c2706k0.f22528X;
            if (charSequence10 != null) {
                b6.f22465z = charSequence10;
            }
            Integer num11 = c2706k0.f22529Y;
            if (num11 != null) {
                b6.f22433A = num11;
            }
            Integer num12 = c2706k0.f22530Z;
            if (num12 != null) {
                b6.f22434B = num12;
            }
            CharSequence charSequence11 = c2706k0.f22531a0;
            if (charSequence11 != null) {
                b6.f22435C = charSequence11;
            }
            CharSequence charSequence12 = c2706k0.f22532b0;
            if (charSequence12 != null) {
                b6.f22436D = charSequence12;
            }
            CharSequence charSequence13 = c2706k0.f22533c0;
            if (charSequence13 != null) {
                b6.f22437E = charSequence13;
            }
            Integer num13 = c2706k0.f22534d0;
            if (num13 != null) {
                b6.f22438F = num13;
            }
            Bundle bundle = c2706k0.f22535e0;
            if (bundle != null) {
                b6.f22439G = bundle;
            }
        }
        return new C2706k0(b6);
    }

    public final void n() {
        c0();
        M();
        U(null);
        I(0, 0);
    }

    public final L0 p(K0 k02) {
        int z7 = z(this.f21985g0);
        X0 x02 = this.f21985g0.f21909a;
        int i7 = z7 == -1 ? 0 : z7;
        O o7 = this.f21991k;
        return new L0(o7, k02, x02, i7, this.f22003w, o7.f22069G);
    }

    public final long q(C0 c02) {
        if (!c02.f21910b.a()) {
            return l3.M.b0(w(c02));
        }
        Object obj = c02.f21910b.f2147a;
        X0 x02 = c02.f21909a;
        V0 v02 = this.f21994n;
        x02.i(obj, v02);
        long j7 = c02.f21911c;
        return j7 == -9223372036854775807L ? l3.M.b0(x02.o(z(c02), this.f22383a, 0L).f22271J) : l3.M.b0(v02.f22236B) + l3.M.b0(j7);
    }

    public final int r() {
        c0();
        if (F()) {
            return this.f21985g0.f21910b.f2148b;
        }
        return -1;
    }

    public final int s() {
        c0();
        if (F()) {
            return this.f21985g0.f21910b.f2149c;
        }
        return -1;
    }

    public final int t() {
        c0();
        int z7 = z(this.f21985g0);
        if (z7 == -1) {
            return 0;
        }
        return z7;
    }

    public final int u() {
        c0();
        if (this.f21985g0.f21909a.r()) {
            return 0;
        }
        C0 c02 = this.f21985g0;
        return c02.f21909a.c(c02.f21910b.f2147a);
    }

    public final long v() {
        c0();
        return l3.M.b0(w(this.f21985g0));
    }

    public final long w(C0 c02) {
        if (c02.f21909a.r()) {
            return l3.M.P(this.f21989i0);
        }
        long j7 = c02.f21923o ? c02.j() : c02.f21926r;
        if (c02.f21910b.a()) {
            return j7;
        }
        X0 x02 = c02.f21909a;
        Object obj = c02.f21910b.f2147a;
        V0 v02 = this.f21994n;
        x02.i(obj, v02);
        return j7 + v02.f22236B;
    }

    public final X0 x() {
        c0();
        return this.f21985g0.f21909a;
    }

    public final Z0 y() {
        c0();
        return this.f21985g0.f21917i.f23177d;
    }

    public final int z(C0 c02) {
        if (c02.f21909a.r()) {
            return this.f21987h0;
        }
        return c02.f21909a.i(c02.f21910b.f2147a, this.f21994n).f22241z;
    }
}
