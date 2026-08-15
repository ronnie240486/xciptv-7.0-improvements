package o2;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import g2.I;
import g2.J0;
import g2.P;
import g2.V0;
import g2.W0;
import g2.X0;
import j5.C3072l1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import l3.M;
import s4.Q;
import s4.U;
import s4.x0;

/* renamed from: o2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3303f implements N2.c {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f26327n = 0;

    /* renamed from: a, reason: collision with root package name */
    public final C3304g f26328a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f26329b;

    /* renamed from: c, reason: collision with root package name */
    public final Q1.c f26330c;

    /* renamed from: d, reason: collision with root package name */
    public final C3072l1 f26331d = new C3072l1(this);

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f26332e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f26333f;

    /* renamed from: g, reason: collision with root package name */
    public final V0 f26334g;

    /* renamed from: h, reason: collision with root package name */
    public final W0 f26335h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f26336i;

    /* renamed from: j, reason: collision with root package name */
    public J0 f26337j;

    /* renamed from: k, reason: collision with root package name */
    public List f26338k;

    /* renamed from: l, reason: collision with root package name */
    public J0 f26339l;

    /* renamed from: m, reason: collision with root package name */
    public C3302e f26340m;

    static {
        P.a("goog.exo.ima");
    }

    public C3303f(Context context, C3304g c3304g, Q1.c cVar) {
        this.f26329b = context.getApplicationContext();
        this.f26328a = c3304g;
        this.f26330c = cVar;
        Q q7 = U.f27151y;
        this.f26338k = x0.f27240B;
        this.f26332e = new HashMap();
        this.f26333f = new HashMap();
        this.f26334g = new V0();
        this.f26335h = new W0();
    }

    public static void a(C3303f c3303f) {
        C3302e c3302e;
        J0 j02 = c3303f.f26339l;
        if (j02 == null) {
            return;
        }
        I i7 = (I) j02;
        X0 x7 = i7.x();
        if (x7.r()) {
            return;
        }
        int u7 = i7.u();
        i7.c0();
        int i8 = i7.f21952E;
        i7.c0();
        int e7 = x7.e(u7, c3303f.f26334g, c3303f.f26335h, i8, i7.f21953F);
        if (e7 == -1) {
            return;
        }
        V0 v02 = c3303f.f26334g;
        x7.h(e7, v02, false);
        Object obj = v02.f22238D.f2199x;
        if (obj == null || (c3302e = (C3302e) c3303f.f26332e.get(obj)) == null || c3302e == c3303f.f26340m) {
            return;
        }
        c3302e.T(M.b0(((Long) x7.k(c3303f.f26335h, v02, v02.f22241z, -9223372036854775807L).second).longValue()), M.b0(v02.f22235A));
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0038, code lost:
    
        if (r15.f26333f.containsValue(r1) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        C3302e c3302e;
        C3300c c3300c;
        C3302e c3302e2 = this.f26340m;
        J0 j02 = this.f26339l;
        if (j02 != null) {
            I i7 = (I) j02;
            X0 x7 = i7.x();
            if (!x7.r()) {
                Object obj = x7.h(i7.u(), this.f26334g, false).f22238D.f2199x;
                if (obj != null) {
                    c3302e = (C3302e) this.f26332e.get(obj);
                    if (c3302e != null) {
                    }
                }
            }
        }
        c3302e = null;
        if (M.a(c3302e2, c3302e)) {
            return;
        }
        if (c3302e2 != null) {
            J0 j03 = c3302e2.f26299N;
            j03.getClass();
            if (!N2.b.f2190D.equals(c3302e2.f26308W) && c3302e2.f26310Y) {
                AdsManager adsManager = c3302e2.f26303R;
                if (adsManager != null) {
                    adsManager.pause();
                }
                N2.b bVar = c3302e2.f26308W;
                long P6 = c3302e2.f26315d0 ? M.P(((I) j03).v()) : 0L;
                if (bVar.f2201z != P6) {
                    bVar = new N2.b(bVar.f2199x, bVar.f2198C, P6, bVar.f2196A, bVar.f2197B);
                }
                c3302e2.f26308W = bVar;
            }
            c3302e2.f26302Q = c3302e2.L();
            c3302e2.f26301P = c3302e2.E();
            c3302e2.f26300O = c3302e2.I();
            ((I) j03).L(c3302e2);
            c3302e2.f26299N = null;
        }
        this.f26340m = c3302e;
        if (c3302e != null) {
            J0 j04 = this.f26339l;
            j04.getClass();
            c3302e.f26299N = j04;
            I i8 = (I) j04;
            i8.f21992l.a(c3302e);
            boolean B7 = i8.B();
            c3302e.y(i8.x(), 1);
            AdsManager adsManager2 = c3302e.f26303R;
            if (N2.b.f2190D.equals(c3302e.f26308W) || adsManager2 == null || !c3302e.f26310Y) {
                return;
            }
            int d7 = c3302e.f26308W.d(M.P(C3302e.H(j04, c3302e.f26306U, c3302e.f26289C)), M.P(c3302e.f26307V));
            if (d7 != -1 && (c3300c = c3302e.f26313b0) != null && c3300c.f26284a != d7) {
                c3302e.f26324x.getClass();
                adsManager2.discardAdBreak();
            }
            if (B7) {
                adsManager2.resume();
            }
        }
    }

    public final void c() {
        J0 j02 = this.f26339l;
        if (j02 != null) {
            ((I) j02).L(this.f26331d);
            this.f26339l = null;
            b();
        }
        this.f26337j = null;
        HashMap hashMap = this.f26333f;
        Iterator it = hashMap.values().iterator();
        while (it.hasNext()) {
            ((C3302e) it.next()).W();
        }
        hashMap.clear();
        HashMap hashMap2 = this.f26332e;
        Iterator it2 = hashMap2.values().iterator();
        while (it2.hasNext()) {
            ((C3302e) it2.next()).W();
        }
        hashMap2.clear();
    }
}
