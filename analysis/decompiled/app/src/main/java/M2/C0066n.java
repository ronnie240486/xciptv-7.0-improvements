package M2;

import android.net.Uri;
import com.google.android.gms.internal.ads.Cv;
import g2.C2686a0;
import g2.C2688b0;
import g2.C2690c0;
import g2.C2692d0;
import g2.C2694e0;
import g2.C2700h0;
import g2.C2702i0;
import g2.C2706k0;
import i3.InterfaceC2873b;
import j3.C2985A;
import j3.C3026q;
import j3.InterfaceC3021l;
import j5.Z0;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import m2.C3214j;
import o2.C3303f;
import okhttp3.HttpUrl;
import p2.C3337k;
import s4.x0;

/* renamed from: M2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0066n implements A {

    /* renamed from: a, reason: collision with root package name */
    public final C0064l f2096a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3021l f2097b;

    /* renamed from: c, reason: collision with root package name */
    public Z0 f2098c;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC2873b f2099d;

    /* renamed from: e, reason: collision with root package name */
    public C2985A f2100e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2101f;

    /* renamed from: g, reason: collision with root package name */
    public final long f2102g;

    /* renamed from: h, reason: collision with root package name */
    public final long f2103h;

    /* renamed from: i, reason: collision with root package name */
    public final float f2104i;

    /* renamed from: j, reason: collision with root package name */
    public final float f2105j;

    public C0066n(InterfaceC3021l interfaceC3021l) {
        this(interfaceC3021l, new C3337k());
    }

    public static A e(Class cls, InterfaceC3021l interfaceC3021l) {
        try {
            return (A) cls.getConstructor(InterfaceC3021l.class).newInstance(interfaceC3021l);
        } catch (Exception e7) {
            throw new IllegalStateException(e7);
        }
    }

    @Override // M2.A
    public final int[] a() {
        C0064l c0064l = this.f2096a;
        c0064l.b(0);
        c0064l.b(1);
        c0064l.b(2);
        c0064l.b(3);
        c0064l.b(4);
        return Cv.C0((Set) c0064l.f2071A);
    }

    @Override // M2.A
    public final A b(C3214j c3214j) {
        N6.b.f(c3214j, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        C0064l c0064l = this.f2096a;
        c0064l.f2074D = c3214j;
        Iterator it = ((Map) c0064l.f2078z).values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).b(c3214j);
        }
        return this;
    }

    @Override // M2.A
    public final AbstractC0053a c(C2702i0 c2702i0) {
        char c7;
        C2692d0 c2692d0;
        C2702i0 c2702i02 = c2702i0;
        c2702i02.f22431y.getClass();
        C2692d0 c2692d02 = c2702i02.f22431y;
        String scheme = c2692d02.f22364x.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        String str = c2692d02.f22365y;
        Uri uri = c2692d02.f22364x;
        int K7 = l3.M.K(uri, str);
        C0064l c0064l = this.f2096a;
        A a7 = (A) ((Map) c0064l.f2078z).get(Integer.valueOf(K7));
        if (a7 == null) {
            r4.t b6 = c0064l.b(K7);
            if (b6 == null) {
                a7 = null;
            } else {
                a7 = (A) b6.get();
                android.support.v4.media.a.v(c0064l.f2073C);
                C3214j c3214j = (C3214j) c0064l.f2074D;
                if (c3214j != null) {
                    a7.b(c3214j);
                }
                C2985A c2985a = (C2985A) c0064l.f2075E;
                if (c2985a != null) {
                    a7.d(c2985a);
                }
                ((Map) c0064l.f2078z).put(Integer.valueOf(K7), a7);
            }
        }
        N6.b.i(a7, "No suitable media source factory found for content type: " + K7);
        C2690c0 c2690c0 = c2702i02.f22432z;
        C2688b0 b7 = c2690c0.b();
        if (c2690c0.f22349x == -9223372036854775807L) {
            b7.f22334a = this.f2101f;
        }
        if (c2690c0.f22347A == -3.4028235E38f) {
            b7.f22337d = this.f2104i;
        }
        if (c2690c0.f22348B == -3.4028235E38f) {
            b7.f22338e = this.f2105j;
        }
        if (c2690c0.f22350y == -9223372036854775807L) {
            b7.f22335b = this.f2102g;
        }
        if (c2690c0.f22351z == -9223372036854775807L) {
            b7.f22336c = this.f2103h;
        }
        C2690c0 a8 = b7.a();
        if (a8.equals(c2690c0)) {
            c7 = 0;
        } else {
            s4.Q q7 = s4.U.f27151y;
            x0 x0Var = x0.f27240B;
            Collections.emptyList();
            s4.Q q8 = s4.U.f27151y;
            x0 x0Var2 = x0.f27240B;
            C2694e0 c2694e0 = C2694e0.f22375A;
            g2.W w7 = new g2.W();
            g2.Y y7 = c2702i02.f22428B;
            w7.f22242a = y7.f22287x;
            w7.f22243b = y7.f22288y;
            w7.f22244c = y7.f22289z;
            w7.f22245d = y7.f22285A;
            w7.f22246e = y7.f22286B;
            c2690c0.b();
            C2686a0 c2686a0 = c2692d02.f22366z;
            g2.Z b8 = c2686a0 != null ? c2686a0.b() : new g2.Z(0);
            C2688b0 b9 = a8.b();
            N6.b.g(((Uri) b8.f22308e) == null || ((UUID) b8.f22307d) != null);
            if (uri != null) {
                c7 = 0;
                c2692d0 = new C2692d0(uri, c2692d02.f22365y, ((UUID) b8.f22307d) != null ? new C2686a0(b8) : null, c2692d02.f22359A, c2692d02.f22360B, c2692d02.f22361C, c2692d02.f22362D, c2692d02.f22363E);
            } else {
                c7 = 0;
                c2692d0 = null;
            }
            String str2 = c2702i02.f22430x;
            if (str2 == null) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String str3 = str2;
            g2.Y y8 = new g2.Y(w7);
            C2690c0 a9 = b9.a();
            C2706k0 c2706k0 = c2702i02.f22427A;
            if (c2706k0 == null) {
                c2706k0 = C2706k0.f22485f0;
            }
            c2702i02 = new C2702i0(str3, y8, c2692d0, a9, c2706k0, c2702i02.f22429C);
        }
        AbstractC0053a c8 = a7.c(c2702i02);
        C2692d0 c2692d03 = c2702i02.f22431y;
        s4.U u7 = c2692d03.f22362D;
        if (!u7.isEmpty()) {
            AbstractC0053a[] abstractC0053aArr = new AbstractC0053a[u7.size() + 1];
            abstractC0053aArr[c7] = c8;
            int i7 = 0;
            while (i7 < u7.size()) {
                InterfaceC3021l interfaceC3021l = this.f2097b;
                interfaceC3021l.getClass();
                C2985A c2985a2 = new C2985A();
                C2985A c2985a3 = this.f2100e;
                C2985A c2985a4 = c2985a3 != null ? c2985a3 : c2985a2;
                int i8 = i7 + 1;
                abstractC0053aArr[i8] = new l0(null, (C2700h0) u7.get(i7), interfaceC3021l, c2985a4, true, null);
                i7 = i8;
            }
            c8 = new L(abstractC0053aArr);
        }
        AbstractC0053a abstractC0053a = c8;
        g2.Y y9 = c2702i02.f22428B;
        long j7 = y9.f22287x;
        long j8 = y9.f22288y;
        AbstractC0053a c0059g = (j7 == 0 && j8 == Long.MIN_VALUE && !y9.f22285A) ? abstractC0053a : new C0059g(abstractC0053a, l3.M.P(j7), l3.M.P(j8), !y9.f22286B, y9.f22289z, y9.f22285A);
        g2.V v7 = c2692d03.f22359A;
        if (v7 == null) {
            return c0059g;
        }
        Z0 z02 = this.f2098c;
        InterfaceC2873b interfaceC2873b = this.f2099d;
        if (z02 == null || interfaceC2873b == null) {
            l3.r.f("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return c0059g;
        }
        C3303f c3303f = z02.f24979a.f20749v2;
        if (c3303f == null) {
            l3.r.f("DMediaSourceFactory", "Playing media without ads, as no AdsLoader was provided.");
            return c0059g;
        }
        Uri uri2 = v7.f22229x;
        C3026q c3026q = new C3026q(uri2);
        Object obj = v7.f22230y;
        if (obj == null) {
            obj = s4.U.A(c2702i02.f22430x, c2692d03.f22364x, uri2);
        }
        return new N2.g(c0059g, c3026q, obj, this, c3303f, interfaceC2873b);
    }

    @Override // M2.A
    public final A d(C2985A c2985a) {
        N6.b.f(c2985a, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f2100e = c2985a;
        C0064l c0064l = this.f2096a;
        c0064l.f2075E = c2985a;
        Iterator it = ((Map) c0064l.f2078z).values().iterator();
        while (it.hasNext()) {
            ((A) it.next()).d(c2985a);
        }
        return this;
    }

    public C0066n(InterfaceC3021l interfaceC3021l, C3337k c3337k) {
        this.f2097b = interfaceC3021l;
        C0064l c0064l = new C0064l();
        c0064l.f2076x = c3337k;
        c0064l.f2077y = new HashMap();
        c0064l.f2071A = new HashSet();
        c0064l.f2078z = new HashMap();
        this.f2096a = c0064l;
        if (interfaceC3021l != ((InterfaceC3021l) c0064l.f2072B)) {
            c0064l.f2072B = interfaceC3021l;
            ((Map) c0064l.f2077y).clear();
            ((Map) c0064l.f2078z).clear();
        }
        this.f2101f = -9223372036854775807L;
        this.f2102g = -9223372036854775807L;
        this.f2103h = -9223372036854775807L;
        this.f2104i = -3.4028235E38f;
        this.f2105j = -3.4028235E38f;
    }
}
