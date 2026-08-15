package y1;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.measurement.Q1;
import j.AbstractC2948k1;
import java.util.ArrayList;
import java.util.Collections;
import m0.InterfaceC3184c;
import okhttp3.HttpUrl;
import w1.C3657i;
import w1.C3658j;
import w1.EnumC3649a;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class m implements InterfaceC3757g, Runnable, Comparable, Q1.e {

    /* renamed from: A, reason: collision with root package name */
    public final I3.k f28505A;

    /* renamed from: B, reason: collision with root package name */
    public final InterfaceC3184c f28506B;

    /* renamed from: E, reason: collision with root package name */
    public com.bumptech.glide.h f28509E;

    /* renamed from: F, reason: collision with root package name */
    public InterfaceC3655g f28510F;

    /* renamed from: G, reason: collision with root package name */
    public com.bumptech.glide.j f28511G;

    /* renamed from: H, reason: collision with root package name */
    public w f28512H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f28513J;

    /* renamed from: K, reason: collision with root package name */
    public p f28514K;

    /* renamed from: L, reason: collision with root package name */
    public C3658j f28515L;

    /* renamed from: M, reason: collision with root package name */
    public InterfaceC3760j f28516M;

    /* renamed from: N, reason: collision with root package name */
    public int f28517N;

    /* renamed from: O, reason: collision with root package name */
    public long f28518O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f28519P;

    /* renamed from: Q, reason: collision with root package name */
    public Object f28520Q;

    /* renamed from: R, reason: collision with root package name */
    public Thread f28521R;

    /* renamed from: S, reason: collision with root package name */
    public InterfaceC3655g f28522S;

    /* renamed from: T, reason: collision with root package name */
    public InterfaceC3655g f28523T;

    /* renamed from: U, reason: collision with root package name */
    public Object f28524U;

    /* renamed from: V, reason: collision with root package name */
    public EnumC3649a f28525V;

    /* renamed from: W, reason: collision with root package name */
    public com.bumptech.glide.load.data.e f28526W;

    /* renamed from: X, reason: collision with root package name */
    public volatile InterfaceC3758h f28527X;

    /* renamed from: Y, reason: collision with root package name */
    public volatile boolean f28528Y;

    /* renamed from: Z, reason: collision with root package name */
    public volatile boolean f28529Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f28530a0;

    /* renamed from: b0, reason: collision with root package name */
    public int f28531b0;

    /* renamed from: c0, reason: collision with root package name */
    public int f28532c0;

    /* renamed from: x, reason: collision with root package name */
    public final C3759i f28533x = new C3759i();

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f28534y = new ArrayList();

    /* renamed from: z, reason: collision with root package name */
    public final Q1.h f28535z = new Q1.h();

    /* renamed from: C, reason: collision with root package name */
    public final k f28507C = new k();

    /* renamed from: D, reason: collision with root package name */
    public final l f28508D = new l();

    public m(I3.k kVar, InterfaceC3184c interfaceC3184c) {
        this.f28505A = kVar;
        this.f28506B = interfaceC3184c;
    }

    @Override // y1.InterfaceC3757g
    public final void a(InterfaceC3655g interfaceC3655g, Exception exc, com.bumptech.glide.load.data.e eVar, EnumC3649a enumC3649a) {
        eVar.b();
        C3749A c3749a = new C3749A("Fetching data failed", Collections.singletonList(exc));
        Class a7 = eVar.a();
        c3749a.f28423y = interfaceC3655g;
        c3749a.f28424z = enumC3649a;
        c3749a.f28420A = a7;
        this.f28534y.add(c3749a);
        if (Thread.currentThread() != this.f28521R) {
            p(2);
        } else {
            q();
        }
    }

    @Override // y1.InterfaceC3757g
    public final void b() {
        p(2);
    }

    @Override // y1.InterfaceC3757g
    public final void c(InterfaceC3655g interfaceC3655g, Object obj, com.bumptech.glide.load.data.e eVar, EnumC3649a enumC3649a, InterfaceC3655g interfaceC3655g2) {
        this.f28522S = interfaceC3655g;
        this.f28524U = obj;
        this.f28526W = eVar;
        this.f28525V = enumC3649a;
        this.f28523T = interfaceC3655g2;
        this.f28530a0 = interfaceC3655g != this.f28533x.a().get(0);
        if (Thread.currentThread() != this.f28521R) {
            p(3);
        } else {
            g();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        m mVar = (m) obj;
        int ordinal = this.f28511G.ordinal() - mVar.f28511G.ordinal();
        return ordinal == 0 ? this.f28517N - mVar.f28517N : ordinal;
    }

    @Override // Q1.e
    public final Q1.h d() {
        return this.f28535z;
    }

    public final E e(com.bumptech.glide.load.data.e eVar, Object obj, EnumC3649a enumC3649a) {
        if (obj == null) {
            return null;
        }
        try {
            int i7 = P1.i.f2457b;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            E f7 = f(obj, enumC3649a);
            if (Log.isLoggable("DecodeJob", 2)) {
                j(elapsedRealtimeNanos, "Decoded result " + f7, null);
            }
            return f7;
        } finally {
            eVar.b();
        }
    }

    public final E f(Object obj, EnumC3649a enumC3649a) {
        Class<?> cls = obj.getClass();
        C3759i c3759i = this.f28533x;
        C c7 = c3759i.c(cls);
        C3658j c3658j = this.f28515L;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z7 = enumC3649a == EnumC3649a.f27978A || c3759i.f28498r;
            C3657i c3657i = F1.q.f856i;
            Boolean bool = (Boolean) c3658j.c(c3657i);
            if (bool == null || (bool.booleanValue() && !z7)) {
                c3658j = new C3658j();
                P1.d dVar = this.f28515L.f27996b;
                P1.d dVar2 = c3658j.f27996b;
                dVar2.g(dVar);
                dVar2.put(c3657i, Boolean.valueOf(z7));
            }
        }
        C3658j c3658j2 = c3658j;
        com.bumptech.glide.load.data.g h7 = this.f28509E.a().h(obj);
        try {
            return c7.a(this.I, this.f28513J, c3658j2, h7, new Q1(this, enumC3649a, 10));
        } finally {
            h7.b();
        }
    }

    public final void g() {
        E e7;
        if (Log.isLoggable("DecodeJob", 2)) {
            j(this.f28518O, "Retrieved data", "data: " + this.f28524U + ", cache key: " + this.f28522S + ", fetcher: " + this.f28526W);
        }
        D d7 = null;
        try {
            e7 = e(this.f28526W, this.f28524U, this.f28525V);
        } catch (C3749A e8) {
            InterfaceC3655g interfaceC3655g = this.f28523T;
            EnumC3649a enumC3649a = this.f28525V;
            e8.f28423y = interfaceC3655g;
            e8.f28424z = enumC3649a;
            e8.f28420A = null;
            this.f28534y.add(e8);
            e7 = null;
        }
        if (e7 == null) {
            q();
            return;
        }
        EnumC3649a enumC3649a2 = this.f28525V;
        boolean z7 = this.f28530a0;
        if (e7 instanceof InterfaceC3750B) {
            ((InterfaceC3750B) e7).a();
        }
        if (((D) this.f28507C.f28501c) != null) {
            d7 = (D) D.f28428B.i();
            d7.f28429A = false;
            d7.f28432z = true;
            d7.f28431y = e7;
            e7 = d7;
        }
        s();
        u uVar = (u) this.f28516M;
        synchronized (uVar) {
            uVar.f28572N = e7;
            uVar.f28573O = enumC3649a2;
            uVar.f28580V = z7;
        }
        uVar.h();
        this.f28531b0 = 5;
        try {
            k kVar = this.f28507C;
            if (((D) kVar.f28501c) != null) {
                kVar.a(this.f28505A, this.f28515L);
            }
            l();
        } finally {
            if (d7 != null) {
                d7.a();
            }
        }
    }

    public final InterfaceC3758h h() {
        int c7 = H.d.c(this.f28531b0);
        C3759i c3759i = this.f28533x;
        if (c7 == 1) {
            return new F(c3759i, this);
        }
        if (c7 == 2) {
            return new C3755e(c3759i.a(), c3759i, this);
        }
        if (c7 == 3) {
            return new J(c3759i, this);
        }
        if (c7 == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(AbstractC2948k1.t(this.f28531b0)));
    }

    public final int i(int i7) {
        int c7 = H.d.c(i7);
        if (c7 == 0) {
            switch (((o) this.f28514K).f28541d) {
                case 1:
                case 2:
                    return i(2);
                default:
                    return 2;
            }
        }
        if (c7 == 1) {
            switch (((o) this.f28514K).f28541d) {
                case 1:
                    return i(3);
                default:
                    return 3;
            }
        }
        if (c7 == 2) {
            return this.f28519P ? 6 : 4;
        }
        if (c7 == 3 || c7 == 5) {
            return 6;
        }
        throw new IllegalArgumentException("Unrecognized stage: ".concat(AbstractC2948k1.t(i7)));
    }

    public final void j(long j7, String str, String str2) {
        StringBuilder s7 = android.support.v4.media.a.s(str, " in ");
        s7.append(P1.i.a(j7));
        s7.append(", load key: ");
        s7.append(this.f28512H);
        s7.append(str2 != null ? ", ".concat(str2) : HttpUrl.FRAGMENT_ENCODE_SET);
        s7.append(", thread: ");
        s7.append(Thread.currentThread().getName());
        Log.v("DecodeJob", s7.toString());
    }

    public final void k() {
        s();
        C3749A c3749a = new C3749A("Failed to load resource", new ArrayList(this.f28534y));
        u uVar = (u) this.f28516M;
        synchronized (uVar) {
            uVar.f28575Q = c3749a;
        }
        uVar.g();
        m();
    }

    public final void l() {
        boolean a7;
        l lVar = this.f28508D;
        synchronized (lVar) {
            lVar.f28503b = true;
            a7 = lVar.a();
        }
        if (a7) {
            o();
        }
    }

    public final void m() {
        boolean a7;
        l lVar = this.f28508D;
        synchronized (lVar) {
            lVar.f28504c = true;
            a7 = lVar.a();
        }
        if (a7) {
            o();
        }
    }

    public final void n() {
        boolean a7;
        l lVar = this.f28508D;
        synchronized (lVar) {
            lVar.f28502a = true;
            a7 = lVar.a();
        }
        if (a7) {
            o();
        }
    }

    public final void o() {
        l lVar = this.f28508D;
        synchronized (lVar) {
            lVar.f28503b = false;
            lVar.f28502a = false;
            lVar.f28504c = false;
        }
        k kVar = this.f28507C;
        kVar.f28499a = null;
        kVar.f28500b = null;
        kVar.f28501c = null;
        C3759i c3759i = this.f28533x;
        c3759i.f28483c = null;
        c3759i.f28484d = null;
        c3759i.f28494n = null;
        c3759i.f28487g = null;
        c3759i.f28491k = null;
        c3759i.f28489i = null;
        c3759i.f28495o = null;
        c3759i.f28490j = null;
        c3759i.f28496p = null;
        c3759i.f28481a.clear();
        c3759i.f28492l = false;
        c3759i.f28482b.clear();
        c3759i.f28493m = false;
        this.f28528Y = false;
        this.f28509E = null;
        this.f28510F = null;
        this.f28515L = null;
        this.f28511G = null;
        this.f28512H = null;
        this.f28516M = null;
        this.f28531b0 = 0;
        this.f28527X = null;
        this.f28521R = null;
        this.f28522S = null;
        this.f28524U = null;
        this.f28525V = null;
        this.f28526W = null;
        this.f28518O = 0L;
        this.f28529Z = false;
        this.f28534y.clear();
        this.f28506B.a(this);
    }

    public final void p(int i7) {
        this.f28532c0 = i7;
        u uVar = (u) this.f28516M;
        (uVar.f28569K ? uVar.f28565F : uVar.f28570L ? uVar.f28566G : uVar.f28564E).execute(this);
    }

    public final void q() {
        this.f28521R = Thread.currentThread();
        int i7 = P1.i.f2457b;
        this.f28518O = SystemClock.elapsedRealtimeNanos();
        boolean z7 = false;
        while (!this.f28529Z && this.f28527X != null && !(z7 = this.f28527X.e())) {
            this.f28531b0 = i(this.f28531b0);
            this.f28527X = h();
            if (this.f28531b0 == 4) {
                p(2);
                return;
            }
        }
        if ((this.f28531b0 == 6 || this.f28529Z) && !z7) {
            k();
        }
    }

    public final void r() {
        int c7 = H.d.c(this.f28532c0);
        if (c7 == 0) {
            this.f28531b0 = i(1);
            this.f28527X = h();
            q();
        } else if (c7 == 1) {
            q();
        } else {
            if (c7 != 2) {
                throw new IllegalStateException("Unrecognized run reason: ".concat(AbstractC2948k1.s(this.f28532c0)));
            }
            g();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.bumptech.glide.load.data.e eVar = this.f28526W;
        try {
            try {
                if (this.f28529Z) {
                    k();
                    if (eVar != null) {
                        eVar.b();
                        return;
                    }
                    return;
                }
                r();
                if (eVar != null) {
                    eVar.b();
                }
            } catch (Throwable th) {
                if (eVar != null) {
                    eVar.b();
                }
                throw th;
            }
        } catch (C3754d e7) {
            throw e7;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f28529Z + ", stage: " + AbstractC2948k1.t(this.f28531b0), th2);
            }
            if (this.f28531b0 != 5) {
                this.f28534y.add(th2);
                k();
            }
            if (!this.f28529Z) {
                throw th2;
            }
            throw th2;
        }
    }

    public final void s() {
        this.f28535z.a();
        if (this.f28528Y) {
            throw new IllegalStateException("Already notified", this.f28534y.isEmpty() ? null : (Throwable) AbstractC1027eH.m(this.f28534y, 1));
        }
        this.f28528Y = true;
    }
}
