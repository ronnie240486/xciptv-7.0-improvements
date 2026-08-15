package y1;

import com.google.android.gms.internal.ads.C0599Lg;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import m0.InterfaceC3184c;
import w1.EnumC3649a;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class u implements InterfaceC3760j, Q1.e {

    /* renamed from: W, reason: collision with root package name */
    public static final D6.i f28559W = new D6.i(2);

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3184c f28560A;

    /* renamed from: B, reason: collision with root package name */
    public final D6.i f28561B;

    /* renamed from: C, reason: collision with root package name */
    public final v f28562C;

    /* renamed from: D, reason: collision with root package name */
    public final B1.d f28563D;

    /* renamed from: E, reason: collision with root package name */
    public final B1.d f28564E;

    /* renamed from: F, reason: collision with root package name */
    public final B1.d f28565F;

    /* renamed from: G, reason: collision with root package name */
    public final B1.d f28566G;

    /* renamed from: H, reason: collision with root package name */
    public final AtomicInteger f28567H;
    public InterfaceC3655g I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f28568J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f28569K;

    /* renamed from: L, reason: collision with root package name */
    public boolean f28570L;

    /* renamed from: M, reason: collision with root package name */
    public boolean f28571M;

    /* renamed from: N, reason: collision with root package name */
    public E f28572N;

    /* renamed from: O, reason: collision with root package name */
    public EnumC3649a f28573O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f28574P;

    /* renamed from: Q, reason: collision with root package name */
    public C3749A f28575Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f28576R;

    /* renamed from: S, reason: collision with root package name */
    public y f28577S;

    /* renamed from: T, reason: collision with root package name */
    public m f28578T;

    /* renamed from: U, reason: collision with root package name */
    public volatile boolean f28579U;

    /* renamed from: V, reason: collision with root package name */
    public boolean f28580V;

    /* renamed from: x, reason: collision with root package name */
    public final t f28581x;

    /* renamed from: y, reason: collision with root package name */
    public final Q1.h f28582y;

    /* renamed from: z, reason: collision with root package name */
    public final x f28583z;

    public u(B1.d dVar, B1.d dVar2, B1.d dVar3, B1.d dVar4, v vVar, x xVar, InterfaceC3184c interfaceC3184c) {
        D6.i iVar = f28559W;
        this.f28581x = new t(new ArrayList(2));
        this.f28582y = new Q1.h();
        this.f28567H = new AtomicInteger();
        this.f28563D = dVar;
        this.f28564E = dVar2;
        this.f28565F = dVar3;
        this.f28566G = dVar4;
        this.f28562C = vVar;
        this.f28583z = xVar;
        this.f28560A = interfaceC3184c;
        this.f28561B = iVar;
    }

    public final synchronized void a(L1.g gVar, Executor executor) {
        try {
            this.f28582y.a();
            t tVar = this.f28581x;
            tVar.getClass();
            tVar.f28558x.add(new s(gVar, executor));
            int i7 = 1;
            if (this.f28574P) {
                e(1);
                executor.execute(new r(this, gVar, i7));
            } else {
                int i8 = 0;
                if (this.f28576R) {
                    e(1);
                    executor.execute(new r(this, gVar, i8));
                } else {
                    com.bumptech.glide.d.d("Cannot add callbacks to a cancelled EngineJob", !this.f28579U);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        if (f()) {
            return;
        }
        this.f28579U = true;
        m mVar = this.f28578T;
        mVar.f28529Z = true;
        InterfaceC3758h interfaceC3758h = mVar.f28527X;
        if (interfaceC3758h != null) {
            interfaceC3758h.cancel();
        }
        v vVar = this.f28562C;
        InterfaceC3655g interfaceC3655g = this.I;
        q qVar = (q) vVar;
        synchronized (qVar) {
            C0599Lg c0599Lg = qVar.f28546a;
            c0599Lg.getClass();
            Map map = this.f28571M ? c0599Lg.f10532b : c0599Lg.f10531a;
            if (equals(map.get(interfaceC3655g))) {
                map.remove(interfaceC3655g);
            }
        }
    }

    public final void c() {
        y yVar;
        synchronized (this) {
            try {
                this.f28582y.a();
                com.bumptech.glide.d.d("Not yet complete!", f());
                int decrementAndGet = this.f28567H.decrementAndGet();
                com.bumptech.glide.d.d("Can't decrement below 0", decrementAndGet >= 0);
                if (decrementAndGet == 0) {
                    yVar = this.f28577S;
                    i();
                } else {
                    yVar = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (yVar != null) {
            yVar.d();
        }
    }

    @Override // Q1.e
    public final Q1.h d() {
        return this.f28582y;
    }

    public final synchronized void e(int i7) {
        y yVar;
        com.bumptech.glide.d.d("Not yet complete!", f());
        if (this.f28567H.getAndAdd(i7) == 0 && (yVar = this.f28577S) != null) {
            yVar.a();
        }
    }

    public final boolean f() {
        return this.f28576R || this.f28574P || this.f28579U;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.f28582y.a();
                if (this.f28579U) {
                    i();
                    return;
                }
                if (this.f28581x.f28558x.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f28576R) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f28576R = true;
                InterfaceC3655g interfaceC3655g = this.I;
                t tVar = this.f28581x;
                tVar.getClass();
                ArrayList<s> arrayList = new ArrayList(tVar.f28558x);
                e(arrayList.size() + 1);
                ((q) this.f28562C).e(this, interfaceC3655g, null);
                for (s sVar : arrayList) {
                    sVar.f28557b.execute(new r(this, sVar.f28556a, 0));
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.f28582y.a();
                if (this.f28579U) {
                    this.f28572N.e();
                    i();
                    return;
                }
                if (this.f28581x.f28558x.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f28574P) {
                    throw new IllegalStateException("Already have resource");
                }
                D6.i iVar = this.f28561B;
                E e7 = this.f28572N;
                boolean z7 = this.f28568J;
                InterfaceC3655g interfaceC3655g = this.I;
                x xVar = this.f28583z;
                iVar.getClass();
                this.f28577S = new y(e7, z7, true, interfaceC3655g, xVar);
                int i7 = 1;
                this.f28574P = true;
                t tVar = this.f28581x;
                tVar.getClass();
                ArrayList<s> arrayList = new ArrayList(tVar.f28558x);
                e(arrayList.size() + 1);
                ((q) this.f28562C).e(this, this.I, this.f28577S);
                for (s sVar : arrayList) {
                    sVar.f28557b.execute(new r(this, sVar.f28556a, i7));
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void i() {
        if (this.I == null) {
            throw new IllegalArgumentException();
        }
        this.f28581x.f28558x.clear();
        this.I = null;
        this.f28577S = null;
        this.f28572N = null;
        this.f28576R = false;
        this.f28579U = false;
        this.f28574P = false;
        this.f28580V = false;
        this.f28578T.n();
        this.f28578T = null;
        this.f28575Q = null;
        this.f28573O = null;
        this.f28560A.a(this);
    }

    public final synchronized void j(L1.g gVar) {
        try {
            this.f28582y.a();
            t tVar = this.f28581x;
            tVar.f28558x.remove(new s(gVar, P1.g.f2455b));
            if (this.f28581x.f28558x.isEmpty()) {
                b();
                if (!this.f28574P) {
                    if (this.f28576R) {
                    }
                }
                if (this.f28567H.get() == 0) {
                    i();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(m mVar) {
        B1.d dVar;
        this.f28578T = mVar;
        int i7 = mVar.i(1);
        if (i7 != 2 && i7 != 3) {
            dVar = this.f28569K ? this.f28565F : this.f28570L ? this.f28566G : this.f28564E;
            dVar.execute(mVar);
        }
        dVar = this.f28563D;
        dVar.execute(mVar);
    }
}
