package M2;

import android.os.Handler;
import g2.X0;
import h2.C2773B;
import java.util.HashMap;
import java.util.Iterator;
import m2.C3220p;
import m2.C3221q;

/* renamed from: M2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0062j extends AbstractC0053a {

    /* renamed from: E, reason: collision with root package name */
    public final HashMap f2047E = new HashMap();

    /* renamed from: F, reason: collision with root package name */
    public Handler f2048F;

    /* renamed from: G, reason: collision with root package name */
    public j3.a0 f2049G;

    @Override // M2.AbstractC0053a
    public final void e() {
        for (C0061i c0061i : this.f2047E.values()) {
            c0061i.f2040a.c(c0061i.f2041b);
        }
    }

    @Override // M2.AbstractC0053a
    public final void h() {
        for (C0061i c0061i : this.f2047E.values()) {
            c0061i.f2040a.g(c0061i.f2041b);
        }
    }

    @Override // M2.AbstractC0053a
    public void m() {
        Iterator it = this.f2047E.values().iterator();
        while (it.hasNext()) {
            ((C0061i) it.next()).f2040a.m();
        }
    }

    @Override // M2.AbstractC0053a
    public void s() {
        HashMap hashMap = this.f2047E;
        for (C0061i c0061i : hashMap.values()) {
            c0061i.f2040a.r(c0061i.f2041b);
            AbstractC0053a abstractC0053a = c0061i.f2040a;
            k1.h hVar = c0061i.f2042c;
            abstractC0053a.u(hVar);
            abstractC0053a.t(hVar);
        }
        hashMap.clear();
    }

    public abstract B v(Object obj, B b6);

    public abstract void y(Object obj, AbstractC0053a abstractC0053a, X0 x02);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [M2.C, M2.h] */
    public final void z(final Object obj, AbstractC0053a abstractC0053a) {
        HashMap hashMap = this.f2047E;
        N6.b.c(!hashMap.containsKey(obj));
        ?? r12 = new C() { // from class: M2.h
            @Override // M2.C
            public final void a(AbstractC0053a abstractC0053a2, X0 x02) {
                AbstractC0062j.this.y(obj, abstractC0053a2, x02);
            }
        };
        k1.h hVar = new k1.h();
        hVar.f25305A = this;
        hVar.f25307y = a(null);
        hVar.f25308z = new C3221q(this.f1956A.f25834c, 0, null);
        hVar.f25306x = obj;
        hashMap.put(obj, new C0061i(abstractC0053a, r12, hVar));
        Handler handler = this.f2048F;
        handler.getClass();
        F f7 = abstractC0053a.f1962z;
        f7.getClass();
        E e7 = new E();
        e7.f1831a = handler;
        e7.f1832b = hVar;
        f7.f1835c.add(e7);
        Handler handler2 = this.f2048F;
        handler2.getClass();
        C3221q c3221q = abstractC0053a.f1956A;
        c3221q.getClass();
        C3220p c3220p = new C3220p();
        c3220p.f25830a = handler2;
        c3220p.f25831b = hVar;
        c3221q.f25834c.add(c3220p);
        j3.a0 a0Var = this.f2049G;
        C2773B c2773b = this.f1959D;
        N6.b.h(c2773b);
        abstractC0053a.n(r12, a0Var, c2773b);
        if (!this.f1961y.isEmpty()) {
            return;
        }
        abstractC0053a.c(r12);
    }

    public long w(Object obj, long j7) {
        return j7;
    }

    public int x(int i7, Object obj) {
        return i7;
    }
}
