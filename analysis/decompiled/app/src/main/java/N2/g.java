package N2;

import M2.A;
import M2.AbstractC0053a;
import M2.AbstractC0062j;
import M2.B;
import M2.C;
import M2.C0061i;
import M2.C0070s;
import M2.InterfaceC0076y;
import M2.T;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.internal.measurement.Q1;
import g2.C2686a0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2694e0;
import g2.C2702i0;
import g2.C2706k0;
import g2.V0;
import g2.W;
import g2.X0;
import g2.Y;
import g2.Z;
import i3.InterfaceC2873b;
import j3.C3026q;
import j3.C3027r;
import j3.a0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import k1.h;
import l3.M;
import o2.C3303f;
import okhttp3.HttpUrl;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class g extends AbstractC0062j {

    /* renamed from: U, reason: collision with root package name */
    public static final B f2214U = new B(new Object());

    /* renamed from: H, reason: collision with root package name */
    public final AbstractC0053a f2215H;
    public final C2686a0 I;

    /* renamed from: J, reason: collision with root package name */
    public final A f2216J;

    /* renamed from: K, reason: collision with root package name */
    public final c f2217K;

    /* renamed from: L, reason: collision with root package name */
    public final InterfaceC2873b f2218L;

    /* renamed from: M, reason: collision with root package name */
    public final C3026q f2219M;

    /* renamed from: N, reason: collision with root package name */
    public final Object f2220N;

    /* renamed from: O, reason: collision with root package name */
    public final Handler f2221O;

    /* renamed from: P, reason: collision with root package name */
    public final V0 f2222P;

    /* renamed from: Q, reason: collision with root package name */
    public f f2223Q;

    /* renamed from: R, reason: collision with root package name */
    public X0 f2224R;

    /* renamed from: S, reason: collision with root package name */
    public b f2225S;

    /* renamed from: T, reason: collision with root package name */
    public e[][] f2226T;

    public g(AbstractC0053a abstractC0053a, C3026q c3026q, Object obj, A a7, C3303f c3303f, InterfaceC2873b interfaceC2873b) {
        this.f2215H = abstractC0053a;
        C2692d0 c2692d0 = abstractC0053a.j().f22431y;
        c2692d0.getClass();
        this.I = c2692d0.f22366z;
        this.f2216J = a7;
        this.f2217K = c3303f;
        this.f2218L = interfaceC2873b;
        this.f2219M = c3026q;
        this.f2220N = obj;
        this.f2221O = new Handler(Looper.getMainLooper());
        this.f2222P = new V0();
        this.f2226T = new e[0][];
        int[] a8 = a7.a();
        ArrayList arrayList = new ArrayList();
        for (int i7 : a8) {
            if (i7 == 0) {
                arrayList.add("application/dash+xml");
            } else if (i7 == 2) {
                arrayList.add("application/x-mpegURL");
            } else if (i7 == 4) {
                arrayList.addAll(Arrays.asList("video/mp4", "video/webm", "video/3gpp", "audio/mp4", "audio/mpeg"));
            }
        }
        c3303f.f26338k = Collections.unmodifiableList(arrayList);
    }

    public final void A() {
        Uri uri;
        g gVar;
        b bVar = this.f2225S;
        if (bVar == null) {
            return;
        }
        for (int i7 = 0; i7 < this.f2226T.length; i7++) {
            int i8 = 0;
            while (true) {
                e[] eVarArr = this.f2226T[i7];
                if (i8 < eVarArr.length) {
                    e eVar = eVarArr[i8];
                    a b6 = bVar.b(i7);
                    if (eVar != null && eVar.f2208d == null) {
                        Uri[] uriArr = b6.f2182A;
                        if (i8 < uriArr.length && (uri = uriArr[i8]) != null) {
                            W w7 = new W();
                            Z z7 = new Z(0);
                            List emptyList = Collections.emptyList();
                            Q q7 = U.f27151y;
                            x0 x0Var = x0.f27240B;
                            C2694e0 c2694e0 = C2694e0.f22375A;
                            C2686a0 c2686a0 = this.I;
                            if (c2686a0 != null) {
                                z7 = c2686a0.b();
                            }
                            N6.b.g(((Uri) z7.f22308e) == null || ((UUID) z7.f22307d) != null);
                            AbstractC0053a c7 = this.f2216J.c(new C2702i0(HttpUrl.FRAGMENT_ENCODE_SET, new Y(w7), new C2692d0(uri, null, ((UUID) z7.f22307d) != null ? new C2686a0(z7) : null, null, emptyList, null, x0Var, null), new C2690c0(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), C2706k0.f22485f0, c2694e0));
                            eVar.f2208d = c7;
                            eVar.f2207c = uri;
                            int i9 = 0;
                            while (true) {
                                ArrayList arrayList = eVar.f2206b;
                                int size = arrayList.size();
                                gVar = eVar.f2210f;
                                if (i9 >= size) {
                                    break;
                                }
                                C0070s c0070s = (C0070s) arrayList.get(i9);
                                c0070s.d(c7);
                                c0070s.f2123D = new Q1(gVar, uri, 27);
                                i9++;
                            }
                            gVar.z(eVar.f2205a, c7);
                        }
                    }
                    i8++;
                }
            }
        }
    }

    public final void B() {
        X0 x02;
        X0 x03 = this.f2224R;
        b bVar = this.f2225S;
        if (bVar == null || x03 == null) {
            return;
        }
        if (bVar.f2200y == 0) {
            p(x03);
            return;
        }
        long[][] jArr = new long[this.f2226T.length][];
        int i7 = 0;
        while (true) {
            e[][] eVarArr = this.f2226T;
            if (i7 >= eVarArr.length) {
                break;
            }
            jArr[i7] = new long[eVarArr[i7].length];
            int i8 = 0;
            while (true) {
                e[] eVarArr2 = this.f2226T[i7];
                if (i8 < eVarArr2.length) {
                    e eVar = eVarArr2[i8];
                    long[] jArr2 = jArr[i7];
                    long j7 = -9223372036854775807L;
                    if (eVar != null && (x02 = eVar.f2209e) != null) {
                        j7 = x02.h(0, eVar.f2210f.f2222P, false).f22235A;
                    }
                    jArr2[i8] = j7;
                    i8++;
                }
            }
            i7++;
        }
        N6.b.g(bVar.f2197B == 0);
        a[] aVarArr = bVar.f2198C;
        a[] aVarArr2 = (a[]) M.R(aVarArr.length, aVarArr);
        for (int i9 = 0; i9 < bVar.f2200y; i9++) {
            a aVar = aVarArr2[i9];
            long[] jArr3 = jArr[i9];
            aVar.getClass();
            int length = jArr3.length;
            Uri[] uriArr = aVar.f2182A;
            if (length < uriArr.length) {
                jArr3 = a.b(jArr3, uriArr.length);
            } else if (aVar.f2188y != -1 && jArr3.length > uriArr.length) {
                jArr3 = Arrays.copyOf(jArr3, uriArr.length);
            }
            aVarArr2[i9] = new a(aVar.f2187x, aVar.f2188y, aVar.f2189z, aVar.f2183B, aVar.f2182A, jArr3, aVar.f2185D, aVar.f2186E);
        }
        this.f2225S = new b(bVar.f2199x, aVarArr2, bVar.f2201z, bVar.f2196A, bVar.f2197B);
        p(new T(x03, this.f2225S));
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        b bVar = this.f2225S;
        bVar.getClass();
        if (bVar.f2200y <= 0 || !b6.a()) {
            C0070s c0070s = new C0070s(b6, c3027r, j7);
            c0070s.d(this.f2215H);
            c0070s.a(b6);
            return c0070s;
        }
        e[][] eVarArr = this.f2226T;
        int i7 = b6.f2148b;
        e[] eVarArr2 = eVarArr[i7];
        int length = eVarArr2.length;
        int i8 = b6.f2149c;
        if (length <= i8) {
            eVarArr[i7] = (e[]) Arrays.copyOf(eVarArr2, i8 + 1);
        }
        e eVar = this.f2226T[i7][i8];
        if (eVar == null) {
            eVar = new e(this, b6);
            this.f2226T[i7][i8] = eVar;
            A();
        }
        C0070s c0070s2 = new C0070s(b6, c3027r, j7);
        eVar.f2206b.add(c0070s2);
        AbstractC0053a abstractC0053a = eVar.f2208d;
        if (abstractC0053a != null) {
            c0070s2.d(abstractC0053a);
            Uri uri = eVar.f2207c;
            uri.getClass();
            c0070s2.f2123D = new Q1(eVar.f2210f, uri, 27);
        }
        X0 x02 = eVar.f2209e;
        if (x02 != null) {
            c0070s2.a(new B(x02.n(0), b6.f2150d));
        }
        return c0070s2;
    }

    @Override // M2.AbstractC0053a
    public final C2702i0 j() {
        return this.f2215H.j();
    }

    @Override // M2.AbstractC0053a
    public final void o(a0 a0Var) {
        this.f2049G = a0Var;
        this.f2048F = M.n(null);
        f fVar = new f(this);
        this.f2223Q = fVar;
        z(f2214U, this.f2215H);
        this.f2221O.post(new d(this, fVar, 0));
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        C0070s c0070s = (C0070s) interfaceC0076y;
        B b6 = c0070s.f2126x;
        if (!b6.a()) {
            c0070s.c();
            return;
        }
        e[][] eVarArr = this.f2226T;
        int i7 = b6.f2148b;
        e[] eVarArr2 = eVarArr[i7];
        int i8 = b6.f2149c;
        e eVar = eVarArr2[i8];
        eVar.getClass();
        ArrayList arrayList = eVar.f2206b;
        arrayList.remove(c0070s);
        c0070s.c();
        if (arrayList.isEmpty()) {
            if (eVar.f2208d != null) {
                C0061i c0061i = (C0061i) eVar.f2210f.f2047E.remove(eVar.f2205a);
                c0061i.getClass();
                C c7 = c0061i.f2041b;
                AbstractC0053a abstractC0053a = c0061i.f2040a;
                abstractC0053a.r(c7);
                h hVar = c0061i.f2042c;
                abstractC0053a.u(hVar);
                abstractC0053a.t(hVar);
            }
            this.f2226T[i7][i8] = null;
        }
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void s() {
        super.s();
        f fVar = this.f2223Q;
        fVar.getClass();
        this.f2223Q = null;
        fVar.f2212b = true;
        fVar.f2211a.removeCallbacksAndMessages(null);
        this.f2224R = null;
        this.f2225S = null;
        this.f2226T = new e[0][];
        this.f2221O.post(new d(this, fVar, 1));
    }

    @Override // M2.AbstractC0062j
    public final B v(Object obj, B b6) {
        B b7 = (B) obj;
        return b7.a() ? b7 : b6;
    }

    @Override // M2.AbstractC0062j
    public final void y(Object obj, AbstractC0053a abstractC0053a, X0 x02) {
        B b6 = (B) obj;
        int i7 = 0;
        if (b6.a()) {
            e eVar = this.f2226T[b6.f2148b][b6.f2149c];
            eVar.getClass();
            N6.b.c(x02.j() == 1);
            if (eVar.f2209e == null) {
                Object n7 = x02.n(0);
                while (true) {
                    ArrayList arrayList = eVar.f2206b;
                    if (i7 >= arrayList.size()) {
                        break;
                    }
                    C0070s c0070s = (C0070s) arrayList.get(i7);
                    c0070s.a(new B(n7, c0070s.f2126x.f2150d));
                    i7++;
                }
            }
            eVar.f2209e = x02;
        } else {
            N6.b.c(x02.j() == 1);
            this.f2224R = x02;
        }
        B();
    }
}
