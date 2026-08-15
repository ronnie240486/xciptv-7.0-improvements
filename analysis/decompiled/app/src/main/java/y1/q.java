package y1;

import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.ads.C0599Lg;
import d.S;
import j.L1;
import java.util.Map;
import java.util.concurrent.Executor;
import m0.C3185d;
import m0.InterfaceC3184c;
import w1.C3658j;
import w1.EnumC3649a;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class q implements v, A1.f, x {

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f28545h = Log.isLoggable("Engine", 2);

    /* renamed from: a, reason: collision with root package name */
    public final C0599Lg f28546a;

    /* renamed from: b, reason: collision with root package name */
    public final D6.i f28547b;

    /* renamed from: c, reason: collision with root package name */
    public final A1.e f28548c;

    /* renamed from: d, reason: collision with root package name */
    public final L1 f28549d;

    /* renamed from: e, reason: collision with root package name */
    public final I f28550e;

    /* renamed from: f, reason: collision with root package name */
    public final e0.d f28551f;

    /* renamed from: g, reason: collision with root package name */
    public final C3753c f28552g;

    public q(A1.e eVar, A1.c cVar, B1.d dVar, B1.d dVar2, B1.d dVar3, B1.d dVar4) {
        this.f28548c = eVar;
        I3.k kVar = new I3.k(cVar);
        C3753c c3753c = new C3753c();
        this.f28552g = c3753c;
        synchronized (this) {
            synchronized (c3753c) {
                c3753c.f28469e = this;
            }
        }
        this.f28547b = new D6.i(3);
        this.f28546a = new C0599Lg(0);
        L1 l12 = new L1();
        l12.f24109D = new androidx.activity.result.d(new C3185d(150), new S(l12, 18), Q1.g.f2937a, 20);
        l12.f24110x = dVar;
        l12.f24111y = dVar2;
        l12.f24112z = dVar3;
        l12.f24106A = dVar4;
        l12.f24107B = this;
        l12.f24108C = this;
        this.f28549d = l12;
        this.f28551f = new e0.d(kVar);
        this.f28550e = new I(0);
        eVar.f41e = this;
    }

    public static void d(String str, long j7, InterfaceC3655g interfaceC3655g) {
        StringBuilder s7 = android.support.v4.media.a.s(str, " in ");
        s7.append(P1.i.a(j7));
        s7.append("ms, key: ");
        s7.append(interfaceC3655g);
        Log.v("Engine", s7.toString());
    }

    public static void g(E e7) {
        if (!(e7 instanceof y)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((y) e7).d();
    }

    public final k a(com.bumptech.glide.h hVar, Object obj, InterfaceC3655g interfaceC3655g, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.j jVar, p pVar, P1.d dVar, boolean z7, boolean z8, C3658j c3658j, boolean z9, boolean z10, boolean z11, boolean z12, L1.g gVar, Executor executor) {
        long j7;
        if (f28545h) {
            int i9 = P1.i.f2457b;
            j7 = SystemClock.elapsedRealtimeNanos();
        } else {
            j7 = 0;
        }
        long j8 = j7;
        this.f28547b.getClass();
        w wVar = new w(obj, interfaceC3655g, i7, i8, dVar, cls, cls2, c3658j);
        synchronized (this) {
            try {
                y c7 = c(wVar, z9, j8);
                if (c7 == null) {
                    return h(hVar, obj, interfaceC3655g, i7, i8, cls, cls2, jVar, pVar, dVar, z7, z8, c3658j, z9, z10, z11, z12, gVar, executor, wVar, j8);
                }
                ((L1.h) gVar).m(c7, EnumC3649a.f27979B, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final y b(InterfaceC3655g interfaceC3655g) {
        Object obj;
        A1.e eVar = this.f28548c;
        synchronized (eVar) {
            P1.j jVar = (P1.j) eVar.f2460a.remove(interfaceC3655g);
            if (jVar == null) {
                obj = null;
            } else {
                eVar.f2462c -= jVar.f2459b;
                obj = jVar.f2458a;
            }
        }
        E e7 = (E) obj;
        y yVar = e7 != null ? e7 instanceof y ? (y) e7 : new y(e7, true, true, interfaceC3655g, this) : null;
        if (yVar != null) {
            yVar.a();
            this.f28552g.a(interfaceC3655g, yVar);
        }
        return yVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final y c(w wVar, boolean z7, long j7) {
        y yVar;
        if (!z7) {
            return null;
        }
        C3753c c3753c = this.f28552g;
        synchronized (c3753c) {
            C3752b c3752b = (C3752b) c3753c.f28467c.get(wVar);
            if (c3752b == null) {
                yVar = null;
            } else {
                yVar = (y) c3752b.get();
                if (yVar == null) {
                    c3753c.b(c3752b);
                }
            }
        }
        if (yVar != null) {
            yVar.a();
        }
        if (yVar != null) {
            if (f28545h) {
                d("Loaded resource from active resources", j7, wVar);
            }
            return yVar;
        }
        y b6 = b(wVar);
        if (b6 == null) {
            return null;
        }
        if (f28545h) {
            d("Loaded resource from cache", j7, wVar);
        }
        return b6;
    }

    public final synchronized void e(u uVar, InterfaceC3655g interfaceC3655g, y yVar) {
        if (yVar != null) {
            try {
                if (yVar.f28597x) {
                    this.f28552g.a(interfaceC3655g, yVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0599Lg c0599Lg = this.f28546a;
        c0599Lg.getClass();
        Map map = uVar.f28571M ? c0599Lg.f10532b : c0599Lg.f10531a;
        if (uVar.equals(map.get(interfaceC3655g))) {
            map.remove(interfaceC3655g);
        }
    }

    public final void f(InterfaceC3655g interfaceC3655g, y yVar) {
        C3753c c3753c = this.f28552g;
        synchronized (c3753c) {
            C3752b c3752b = (C3752b) c3753c.f28467c.remove(interfaceC3655g);
            if (c3752b != null) {
                c3752b.f28464c = null;
                c3752b.clear();
            }
        }
        if (yVar.f28597x) {
        } else {
            this.f28550e.e(yVar, false);
        }
    }

    public final k h(com.bumptech.glide.h hVar, Object obj, InterfaceC3655g interfaceC3655g, int i7, int i8, Class cls, Class cls2, com.bumptech.glide.j jVar, p pVar, P1.d dVar, boolean z7, boolean z8, C3658j c3658j, boolean z9, boolean z10, boolean z11, boolean z12, L1.g gVar, Executor executor, w wVar, long j7) {
        C0599Lg c0599Lg = this.f28546a;
        u uVar = (u) (z12 ? c0599Lg.f10532b : c0599Lg.f10531a).get(wVar);
        if (uVar != null) {
            uVar.a(gVar, executor);
            if (f28545h) {
                d("Added to existing load", j7, wVar);
            }
            return new k(this, gVar, uVar);
        }
        u uVar2 = (u) ((InterfaceC3184c) this.f28549d.f24109D).i();
        com.bumptech.glide.d.f(uVar2, "Argument must not be null");
        synchronized (uVar2) {
            uVar2.I = wVar;
            uVar2.f28568J = z9;
            uVar2.f28569K = z10;
            uVar2.f28570L = z11;
            uVar2.f28571M = z12;
        }
        e0.d dVar2 = this.f28551f;
        m mVar = (m) ((InterfaceC3184c) dVar2.f21589A).i();
        com.bumptech.glide.d.f(mVar, "Argument must not be null");
        int i9 = dVar2.f21591y;
        dVar2.f21591y = i9 + 1;
        C3759i c3759i = mVar.f28533x;
        c3759i.f28483c = hVar;
        c3759i.f28484d = obj;
        c3759i.f28494n = interfaceC3655g;
        c3759i.f28485e = i7;
        c3759i.f28486f = i8;
        c3759i.f28496p = pVar;
        c3759i.f28487g = cls;
        c3759i.f28488h = mVar.f28505A;
        c3759i.f28491k = cls2;
        c3759i.f28495o = jVar;
        c3759i.f28489i = c3658j;
        c3759i.f28490j = dVar;
        c3759i.f28497q = z7;
        c3759i.f28498r = z8;
        mVar.f28509E = hVar;
        mVar.f28510F = interfaceC3655g;
        mVar.f28511G = jVar;
        mVar.f28512H = wVar;
        mVar.I = i7;
        mVar.f28513J = i8;
        mVar.f28514K = pVar;
        mVar.f28519P = z12;
        mVar.f28515L = c3658j;
        mVar.f28516M = uVar2;
        mVar.f28517N = i9;
        mVar.f28532c0 = 1;
        mVar.f28520Q = obj;
        C0599Lg c0599Lg2 = this.f28546a;
        c0599Lg2.getClass();
        (uVar2.f28571M ? c0599Lg2.f10532b : c0599Lg2.f10531a).put(wVar, uVar2);
        uVar2.a(gVar, executor);
        uVar2.k(mVar);
        if (f28545h) {
            d("Started new load", j7, wVar);
        }
        return new k(this, gVar, uVar2);
    }
}
