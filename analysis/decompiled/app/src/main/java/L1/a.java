package L1;

import F1.AbstractC0027e;
import F1.C0030h;
import F1.n;
import F1.o;
import F1.t;
import F1.v;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.j;
import okhttp3.internal.http2.Http2;
import org.videolan.libvlc.interfaces.IMediaList;
import w1.C3657i;
import w1.C3658j;
import w1.InterfaceC3655g;
import w1.InterfaceC3662n;
import y1.p;

/* loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* renamed from: B, reason: collision with root package name */
    public Drawable f1681B;

    /* renamed from: C, reason: collision with root package name */
    public int f1682C;

    /* renamed from: D, reason: collision with root package name */
    public Drawable f1683D;

    /* renamed from: E, reason: collision with root package name */
    public int f1684E;

    /* renamed from: J, reason: collision with root package name */
    public boolean f1688J;

    /* renamed from: L, reason: collision with root package name */
    public Drawable f1690L;

    /* renamed from: M, reason: collision with root package name */
    public int f1691M;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f1695Q;

    /* renamed from: R, reason: collision with root package name */
    public Resources.Theme f1696R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f1697S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f1698T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f1699U;

    /* renamed from: W, reason: collision with root package name */
    public boolean f1701W;

    /* renamed from: x, reason: collision with root package name */
    public int f1702x;

    /* renamed from: y, reason: collision with root package name */
    public float f1703y = 1.0f;

    /* renamed from: z, reason: collision with root package name */
    public p f1704z = p.f28544c;

    /* renamed from: A, reason: collision with root package name */
    public j f1680A = j.f8101z;

    /* renamed from: F, reason: collision with root package name */
    public boolean f1685F = true;

    /* renamed from: G, reason: collision with root package name */
    public int f1686G = -1;

    /* renamed from: H, reason: collision with root package name */
    public int f1687H = -1;
    public InterfaceC3655g I = O1.c.f2285b;

    /* renamed from: K, reason: collision with root package name */
    public boolean f1689K = true;

    /* renamed from: N, reason: collision with root package name */
    public C3658j f1692N = new C3658j();

    /* renamed from: O, reason: collision with root package name */
    public P1.d f1693O = new P1.d(0);

    /* renamed from: P, reason: collision with root package name */
    public Class f1694P = Object.class;

    /* renamed from: V, reason: collision with root package name */
    public boolean f1700V = true;

    public static boolean h(int i7, int i8) {
        return (i7 & i8) != 0;
    }

    public a a(a aVar) {
        if (this.f1697S) {
            return clone().a(aVar);
        }
        if (h(aVar.f1702x, 2)) {
            this.f1703y = aVar.f1703y;
        }
        if (h(aVar.f1702x, 262144)) {
            this.f1698T = aVar.f1698T;
        }
        if (h(aVar.f1702x, 1048576)) {
            this.f1701W = aVar.f1701W;
        }
        if (h(aVar.f1702x, 4)) {
            this.f1704z = aVar.f1704z;
        }
        if (h(aVar.f1702x, 8)) {
            this.f1680A = aVar.f1680A;
        }
        if (h(aVar.f1702x, 16)) {
            this.f1681B = aVar.f1681B;
            this.f1682C = 0;
            this.f1702x &= -33;
        }
        if (h(aVar.f1702x, 32)) {
            this.f1682C = aVar.f1682C;
            this.f1681B = null;
            this.f1702x &= -17;
        }
        if (h(aVar.f1702x, 64)) {
            this.f1683D = aVar.f1683D;
            this.f1684E = 0;
            this.f1702x &= -129;
        }
        if (h(aVar.f1702x, 128)) {
            this.f1684E = aVar.f1684E;
            this.f1683D = null;
            this.f1702x &= -65;
        }
        if (h(aVar.f1702x, 256)) {
            this.f1685F = aVar.f1685F;
        }
        if (h(aVar.f1702x, IMediaList.Event.ItemAdded)) {
            this.f1687H = aVar.f1687H;
            this.f1686G = aVar.f1686G;
        }
        if (h(aVar.f1702x, 1024)) {
            this.I = aVar.I;
        }
        if (h(aVar.f1702x, 4096)) {
            this.f1694P = aVar.f1694P;
        }
        if (h(aVar.f1702x, 8192)) {
            this.f1690L = aVar.f1690L;
            this.f1691M = 0;
            this.f1702x &= -16385;
        }
        if (h(aVar.f1702x, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f1691M = aVar.f1691M;
            this.f1690L = null;
            this.f1702x &= -8193;
        }
        if (h(aVar.f1702x, 32768)) {
            this.f1696R = aVar.f1696R;
        }
        if (h(aVar.f1702x, 65536)) {
            this.f1689K = aVar.f1689K;
        }
        if (h(aVar.f1702x, 131072)) {
            this.f1688J = aVar.f1688J;
        }
        if (h(aVar.f1702x, 2048)) {
            this.f1693O.putAll(aVar.f1693O);
            this.f1700V = aVar.f1700V;
        }
        if (h(aVar.f1702x, 524288)) {
            this.f1699U = aVar.f1699U;
        }
        if (!this.f1689K) {
            this.f1693O.clear();
            int i7 = this.f1702x;
            this.f1688J = false;
            this.f1702x = i7 & (-133121);
            this.f1700V = true;
        }
        this.f1702x |= aVar.f1702x;
        this.f1692N.f27996b.g(aVar.f1692N.f27996b);
        o();
        return this;
    }

    public final a b() {
        return s(o.f848c, new C0030h());
    }

    @Override // 
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            a aVar = (a) super.clone();
            C3658j c3658j = new C3658j();
            aVar.f1692N = c3658j;
            c3658j.f27996b.g(this.f1692N.f27996b);
            P1.d dVar = new P1.d(0);
            aVar.f1693O = dVar;
            dVar.putAll(this.f1693O);
            aVar.f1695Q = false;
            aVar.f1697S = false;
            return aVar;
        } catch (CloneNotSupportedException e7) {
            throw new RuntimeException(e7);
        }
    }

    public final a d(Class cls) {
        if (this.f1697S) {
            return clone().d(cls);
        }
        this.f1694P = cls;
        this.f1702x |= 4096;
        o();
        return this;
    }

    public final a e(y1.o oVar) {
        if (this.f1697S) {
            return clone().e(oVar);
        }
        this.f1704z = oVar;
        this.f1702x |= 4;
        o();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(aVar.f1703y, this.f1703y) == 0 && this.f1682C == aVar.f1682C && P1.o.b(this.f1681B, aVar.f1681B) && this.f1684E == aVar.f1684E && P1.o.b(this.f1683D, aVar.f1683D) && this.f1691M == aVar.f1691M && P1.o.b(this.f1690L, aVar.f1690L) && this.f1685F == aVar.f1685F && this.f1686G == aVar.f1686G && this.f1687H == aVar.f1687H && this.f1688J == aVar.f1688J && this.f1689K == aVar.f1689K && this.f1698T == aVar.f1698T && this.f1699U == aVar.f1699U && this.f1704z.equals(aVar.f1704z) && this.f1680A == aVar.f1680A && this.f1692N.equals(aVar.f1692N) && this.f1693O.equals(aVar.f1693O) && this.f1694P.equals(aVar.f1694P) && P1.o.b(this.I, aVar.I) && P1.o.b(this.f1696R, aVar.f1696R);
    }

    public final a f(int i7) {
        if (this.f1697S) {
            return clone().f(i7);
        }
        this.f1682C = i7;
        int i8 = this.f1702x | 32;
        this.f1681B = null;
        this.f1702x = i8 & (-17);
        o();
        return this;
    }

    public final a g() {
        return n(o.f846a, new v(), true);
    }

    public int hashCode() {
        float f7 = this.f1703y;
        char[] cArr = P1.o.f2469a;
        return P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.h(P1.o.i(P1.o.i(P1.o.i(P1.o.i(P1.o.g(this.f1687H, P1.o.g(this.f1686G, P1.o.i(P1.o.h(P1.o.g(this.f1691M, P1.o.h(P1.o.g(this.f1684E, P1.o.h(P1.o.g(this.f1682C, P1.o.g(Float.floatToIntBits(f7), 17)), this.f1681B)), this.f1683D)), this.f1690L), this.f1685F))), this.f1688J), this.f1689K), this.f1698T), this.f1699U), this.f1704z), this.f1680A), this.f1692N), this.f1693O), this.f1694P), this.I), this.f1696R);
    }

    public final a i(n nVar, AbstractC0027e abstractC0027e) {
        if (this.f1697S) {
            return clone().i(nVar, abstractC0027e);
        }
        p(o.f851f, nVar);
        return u(abstractC0027e, false);
    }

    public final a j(int i7, int i8) {
        if (this.f1697S) {
            return clone().j(i7, i8);
        }
        this.f1687H = i7;
        this.f1686G = i8;
        this.f1702x |= IMediaList.Event.ItemAdded;
        o();
        return this;
    }

    public final a k(int i7) {
        if (this.f1697S) {
            return clone().k(i7);
        }
        this.f1684E = i7;
        int i8 = this.f1702x | 128;
        this.f1683D = null;
        this.f1702x = i8 & (-65);
        o();
        return this;
    }

    public final a m() {
        j jVar = j.f8097A;
        if (this.f1697S) {
            return clone().m();
        }
        this.f1680A = jVar;
        this.f1702x |= 8;
        o();
        return this;
    }

    public final a n(n nVar, AbstractC0027e abstractC0027e, boolean z7) {
        a s7 = z7 ? s(nVar, abstractC0027e) : i(nVar, abstractC0027e);
        s7.f1700V = true;
        return s7;
    }

    public final void o() {
        if (this.f1695Q) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    public final a p(C3657i c3657i, Object obj) {
        if (this.f1697S) {
            return clone().p(c3657i, obj);
        }
        com.bumptech.glide.d.e(c3657i);
        this.f1692N.f27996b.put(c3657i, obj);
        o();
        return this;
    }

    public final a q(InterfaceC3655g interfaceC3655g) {
        if (this.f1697S) {
            return clone().q(interfaceC3655g);
        }
        this.I = interfaceC3655g;
        this.f1702x |= 1024;
        o();
        return this;
    }

    public final a r() {
        if (this.f1697S) {
            return clone().r();
        }
        this.f1685F = false;
        this.f1702x |= 256;
        o();
        return this;
    }

    public final a s(n nVar, AbstractC0027e abstractC0027e) {
        if (this.f1697S) {
            return clone().s(nVar, abstractC0027e);
        }
        p(o.f851f, nVar);
        return u(abstractC0027e, true);
    }

    public final a t(Class cls, InterfaceC3662n interfaceC3662n, boolean z7) {
        if (this.f1697S) {
            return clone().t(cls, interfaceC3662n, z7);
        }
        com.bumptech.glide.d.e(interfaceC3662n);
        this.f1693O.put(cls, interfaceC3662n);
        int i7 = this.f1702x;
        this.f1689K = true;
        this.f1702x = 67584 | i7;
        this.f1700V = false;
        if (z7) {
            this.f1702x = i7 | 198656;
            this.f1688J = true;
        }
        o();
        return this;
    }

    public final a u(InterfaceC3662n interfaceC3662n, boolean z7) {
        if (this.f1697S) {
            return clone().u(interfaceC3662n, z7);
        }
        t tVar = new t(interfaceC3662n, z7);
        t(Bitmap.class, interfaceC3662n, z7);
        t(Drawable.class, tVar, z7);
        t(BitmapDrawable.class, tVar, z7);
        t(H1.c.class, new H1.d(interfaceC3662n), z7);
        o();
        return this;
    }

    public final a v() {
        if (this.f1697S) {
            return clone().v();
        }
        this.f1701W = true;
        this.f1702x |= 1048576;
        o();
        return this;
    }
}
