package L1;

import P1.o;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.j;
import com.google.android.gms.internal.ads.Cv;
import d.Q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import w1.EnumC3649a;
import y1.C3749A;
import y1.E;
import y1.k;
import y1.q;
import y1.u;

/* loaded from: classes.dex */
public final class h implements c, M1.h, g {

    /* renamed from: C, reason: collision with root package name */
    public static final boolean f1711C = Log.isLoggable("GlideRequest", 2);

    /* renamed from: A, reason: collision with root package name */
    public final RuntimeException f1712A;

    /* renamed from: B, reason: collision with root package name */
    public int f1713B;

    /* renamed from: a, reason: collision with root package name */
    public final String f1714a;

    /* renamed from: b, reason: collision with root package name */
    public final Q1.h f1715b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1716c;

    /* renamed from: d, reason: collision with root package name */
    public final d f1717d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f1718e;

    /* renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.h f1719f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f1720g;

    /* renamed from: h, reason: collision with root package name */
    public final Class f1721h;

    /* renamed from: i, reason: collision with root package name */
    public final a f1722i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1723j;

    /* renamed from: k, reason: collision with root package name */
    public final int f1724k;

    /* renamed from: l, reason: collision with root package name */
    public final j f1725l;

    /* renamed from: m, reason: collision with root package name */
    public final M1.i f1726m;

    /* renamed from: n, reason: collision with root package name */
    public final List f1727n;

    /* renamed from: o, reason: collision with root package name */
    public final N1.f f1728o;

    /* renamed from: p, reason: collision with root package name */
    public final Executor f1729p;

    /* renamed from: q, reason: collision with root package name */
    public E f1730q;

    /* renamed from: r, reason: collision with root package name */
    public k f1731r;

    /* renamed from: s, reason: collision with root package name */
    public long f1732s;

    /* renamed from: t, reason: collision with root package name */
    public volatile q f1733t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f1734u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f1735v;

    /* renamed from: w, reason: collision with root package name */
    public Drawable f1736w;

    /* renamed from: x, reason: collision with root package name */
    public int f1737x;

    /* renamed from: y, reason: collision with root package name */
    public int f1738y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1739z;

    public h(Context context, com.bumptech.glide.h hVar, Object obj, Object obj2, Class cls, a aVar, int i7, int i8, j jVar, M1.i iVar, ArrayList arrayList, d dVar, q qVar, N1.f fVar) {
        Q q7 = P1.g.f2454a;
        this.f1714a = f1711C ? String.valueOf(hashCode()) : null;
        this.f1715b = new Q1.h();
        this.f1716c = obj;
        this.f1718e = context;
        this.f1719f = hVar;
        this.f1720g = obj2;
        this.f1721h = cls;
        this.f1722i = aVar;
        this.f1723j = i7;
        this.f1724k = i8;
        this.f1725l = jVar;
        this.f1726m = iVar;
        this.f1727n = arrayList;
        this.f1717d = dVar;
        this.f1733t = qVar;
        this.f1728o = fVar;
        this.f1729p = q7;
        this.f1713B = 1;
        if (this.f1712A == null && hVar.f8093h.f8096a.containsKey(com.bumptech.glide.d.class)) {
            this.f1712A = new RuntimeException("Glide request origin trace");
        }
    }

    @Override // L1.c
    public final boolean a() {
        boolean z7;
        synchronized (this.f1716c) {
            z7 = this.f1713B == 4;
        }
        return z7;
    }

    public final void b() {
        if (this.f1739z) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f1715b.a();
        this.f1726m.b(this);
        k kVar = this.f1731r;
        if (kVar != null) {
            synchronized (((q) kVar.f28501c)) {
                ((u) kVar.f28499a).j((g) kVar.f28500b);
            }
            this.f1731r = null;
        }
    }

    public final Drawable c() {
        int i7;
        if (this.f1735v == null) {
            a aVar = this.f1722i;
            Drawable drawable = aVar.f1683D;
            this.f1735v = drawable;
            if (drawable == null && (i7 = aVar.f1684E) > 0) {
                this.f1735v = f(i7);
            }
        }
        return this.f1735v;
    }

    @Override // L1.c
    public final void clear() {
        synchronized (this.f1716c) {
            try {
                if (this.f1739z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f1715b.a();
                if (this.f1713B == 6) {
                    return;
                }
                b();
                E e7 = this.f1730q;
                if (e7 != null) {
                    this.f1730q = null;
                } else {
                    e7 = null;
                }
                d dVar = this.f1717d;
                if (dVar == null || dVar.i(this)) {
                    this.f1726m.h(c());
                }
                this.f1713B = 6;
                if (e7 != null) {
                    this.f1733t.getClass();
                    q.g(e7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final boolean d() {
        boolean z7;
        synchronized (this.f1716c) {
            z7 = this.f1713B == 6;
        }
        return z7;
    }

    public final boolean e() {
        d dVar = this.f1717d;
        return dVar == null || !dVar.getRoot().a();
    }

    public final Drawable f(int i7) {
        Resources.Theme theme = this.f1722i.f1696R;
        if (theme == null) {
            theme = this.f1718e.getTheme();
        }
        com.bumptech.glide.h hVar = this.f1719f;
        return com.bumptech.glide.c.s(hVar, hVar, i7, theme);
    }

    @Override // L1.c
    public final void g() {
        d dVar;
        int i7;
        synchronized (this.f1716c) {
            try {
                if (this.f1739z) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f1715b.a();
                int i8 = P1.i.f2457b;
                this.f1732s = SystemClock.elapsedRealtimeNanos();
                if (this.f1720g == null) {
                    if (o.j(this.f1723j, this.f1724k)) {
                        this.f1737x = this.f1723j;
                        this.f1738y = this.f1724k;
                    }
                    if (this.f1736w == null) {
                        a aVar = this.f1722i;
                        Drawable drawable = aVar.f1690L;
                        this.f1736w = drawable;
                        if (drawable == null && (i7 = aVar.f1691M) > 0) {
                            this.f1736w = f(i7);
                        }
                    }
                    k(new C3749A("Received null model"), this.f1736w == null ? 5 : 3);
                    return;
                }
                int i9 = this.f1713B;
                if (i9 == 2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (i9 == 4) {
                    m(this.f1730q, EnumC3649a.f27979B, false);
                    return;
                }
                List<e> list = this.f1727n;
                if (list != null) {
                    for (e eVar : list) {
                    }
                }
                this.f1713B = 3;
                if (o.j(this.f1723j, this.f1724k)) {
                    n(this.f1723j, this.f1724k);
                } else {
                    this.f1726m.f(this);
                }
                int i10 = this.f1713B;
                if ((i10 == 2 || i10 == 3) && ((dVar = this.f1717d) == null || dVar.e(this))) {
                    this.f1726m.e(c());
                }
                if (f1711C) {
                    i("finished run method in " + P1.i.a(this.f1732s));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L1.c
    public final boolean h() {
        boolean z7;
        synchronized (this.f1716c) {
            z7 = this.f1713B == 4;
        }
        return z7;
    }

    public final void i(String str) {
        StringBuilder s7 = android.support.v4.media.a.s(str, " this: ");
        s7.append(this.f1714a);
        Log.v("GlideRequest", s7.toString());
    }

    @Override // L1.c
    public final boolean isRunning() {
        boolean z7;
        synchronized (this.f1716c) {
            int i7 = this.f1713B;
            z7 = i7 == 2 || i7 == 3;
        }
        return z7;
    }

    @Override // L1.c
    public final boolean j(c cVar) {
        int i7;
        int i8;
        Object obj;
        Class cls;
        a aVar;
        j jVar;
        int size;
        int i9;
        int i10;
        Object obj2;
        Class cls2;
        a aVar2;
        j jVar2;
        int size2;
        if (!(cVar instanceof h)) {
            return false;
        }
        synchronized (this.f1716c) {
            try {
                i7 = this.f1723j;
                i8 = this.f1724k;
                obj = this.f1720g;
                cls = this.f1721h;
                aVar = this.f1722i;
                jVar = this.f1725l;
                List list = this.f1727n;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        h hVar = (h) cVar;
        synchronized (hVar.f1716c) {
            try {
                i9 = hVar.f1723j;
                i10 = hVar.f1724k;
                obj2 = hVar.f1720g;
                cls2 = hVar.f1721h;
                aVar2 = hVar.f1722i;
                jVar2 = hVar.f1725l;
                List list2 = hVar.f1727n;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        if (i7 == i9 && i8 == i10) {
            char[] cArr = o.f2469a;
            if (obj != null ? obj.equals(obj2) : obj2 == null) {
                if (cls.equals(cls2) && aVar.equals(aVar2) && jVar == jVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void k(C3749A c3749a, int i7) {
        int i8;
        int i9;
        this.f1715b.a();
        synchronized (this.f1716c) {
            try {
                c3749a.getClass();
                int i10 = this.f1719f.f8094i;
                if (i10 <= i7) {
                    Log.w("Glide", "Load failed for [" + this.f1720g + "] with dimensions [" + this.f1737x + "x" + this.f1738y + "]", c3749a);
                    if (i10 <= 4) {
                        c3749a.e();
                    }
                }
                Drawable drawable = null;
                this.f1731r = null;
                this.f1713B = 5;
                d dVar = this.f1717d;
                if (dVar != null) {
                    dVar.f(this);
                }
                this.f1739z = true;
                try {
                    List<e> list = this.f1727n;
                    if (list != null) {
                        for (e eVar : list) {
                            e();
                            ((Q4.c) eVar).a(c3749a);
                        }
                    }
                    d dVar2 = this.f1717d;
                    if (dVar2 == null || dVar2.e(this)) {
                        if (this.f1720g == null) {
                            if (this.f1736w == null) {
                                a aVar = this.f1722i;
                                Drawable drawable2 = aVar.f1690L;
                                this.f1736w = drawable2;
                                if (drawable2 == null && (i9 = aVar.f1691M) > 0) {
                                    this.f1736w = f(i9);
                                }
                            }
                            drawable = this.f1736w;
                        }
                        if (drawable == null) {
                            if (this.f1734u == null) {
                                a aVar2 = this.f1722i;
                                Drawable drawable3 = aVar2.f1681B;
                                this.f1734u = drawable3;
                                if (drawable3 == null && (i8 = aVar2.f1682C) > 0) {
                                    this.f1734u = f(i8);
                                }
                            }
                            drawable = this.f1734u;
                        }
                        if (drawable == null) {
                            drawable = c();
                        }
                        this.f1726m.a(drawable);
                    }
                    this.f1739z = false;
                } catch (Throwable th) {
                    this.f1739z = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(E e7, Object obj, EnumC3649a enumC3649a) {
        e();
        this.f1713B = 4;
        this.f1730q = e7;
        if (this.f1719f.f8094i <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + enumC3649a + " for " + this.f1720g + " with size [" + this.f1737x + "x" + this.f1738y + "] in " + P1.i.a(this.f1732s) + " ms");
        }
        d dVar = this.f1717d;
        if (dVar != null) {
            dVar.c(this);
        }
        this.f1739z = true;
        try {
            List list = this.f1727n;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Q4.c) ((e) it.next())).getClass();
                    Cv.f0("Image Downloading  Success : " + obj);
                }
            }
            this.f1726m.d(obj, this.f1728o.a(enumC3649a));
            this.f1739z = false;
        } catch (Throwable th) {
            this.f1739z = false;
            throw th;
        }
    }

    public final void m(E e7, EnumC3649a enumC3649a, boolean z7) {
        this.f1715b.a();
        E e8 = null;
        try {
            synchronized (this.f1716c) {
                try {
                    this.f1731r = null;
                    if (e7 == null) {
                        k(new C3749A("Expected to receive a Resource<R> with an object of " + this.f1721h + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = e7.get();
                    try {
                        if (obj != null && this.f1721h.isAssignableFrom(obj.getClass())) {
                            d dVar = this.f1717d;
                            if (dVar == null || dVar.b(this)) {
                                l(e7, obj, enumC3649a);
                                return;
                            }
                            this.f1730q = null;
                            this.f1713B = 4;
                            this.f1733t.getClass();
                            q.g(e7);
                            return;
                        }
                        this.f1730q = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.f1721h);
                        sb.append(" but instead got ");
                        sb.append(obj != null ? obj.getClass() : HttpUrl.FRAGMENT_ENCODE_SET);
                        sb.append("{");
                        sb.append(obj);
                        sb.append("} inside Resource{");
                        sb.append(e7);
                        sb.append("}.");
                        sb.append(obj != null ? HttpUrl.FRAGMENT_ENCODE_SET : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        k(new C3749A(sb.toString()), 5);
                        this.f1733t.getClass();
                        q.g(e7);
                    } catch (Throwable th) {
                        e8 = e7;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Throwable th3) {
            if (e8 != null) {
                this.f1733t.getClass();
                q.g(e8);
            }
            throw th3;
        }
    }

    public final void n(int i7, int i8) {
        Object obj;
        int i9 = i7;
        this.f1715b.a();
        Object obj2 = this.f1716c;
        synchronized (obj2) {
            try {
                try {
                    boolean z7 = f1711C;
                    if (z7) {
                        i("Got onSizeReady in " + P1.i.a(this.f1732s));
                    }
                    if (this.f1713B == 3) {
                        this.f1713B = 2;
                        float f7 = this.f1722i.f1703y;
                        if (i9 != Integer.MIN_VALUE) {
                            i9 = Math.round(i9 * f7);
                        }
                        this.f1737x = i9;
                        this.f1738y = i8 == Integer.MIN_VALUE ? i8 : Math.round(f7 * i8);
                        if (z7) {
                            i("finished setup for calling load in " + P1.i.a(this.f1732s));
                        }
                        q qVar = this.f1733t;
                        com.bumptech.glide.h hVar = this.f1719f;
                        Object obj3 = this.f1720g;
                        a aVar = this.f1722i;
                        try {
                            obj = obj2;
                            try {
                                this.f1731r = qVar.a(hVar, obj3, aVar.I, this.f1737x, this.f1738y, aVar.f1694P, this.f1721h, this.f1725l, aVar.f1704z, aVar.f1693O, aVar.f1688J, aVar.f1700V, aVar.f1692N, aVar.f1685F, aVar.f1698T, aVar.f1701W, aVar.f1699U, this, this.f1729p);
                                if (this.f1713B != 2) {
                                    this.f1731r = null;
                                }
                                if (z7) {
                                    i("finished onSizeReady in " + P1.i.a(this.f1732s));
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
    }

    @Override // L1.c
    public final void pause() {
        synchronized (this.f1716c) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f1716c) {
            obj = this.f1720g;
            cls = this.f1721h;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
