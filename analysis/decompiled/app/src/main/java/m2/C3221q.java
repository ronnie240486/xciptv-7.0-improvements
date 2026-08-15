package m2;

import g2.RunnableC2712n0;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import l3.M;

/* renamed from: m2.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3221q {

    /* renamed from: a, reason: collision with root package name */
    public final int f25832a;

    /* renamed from: b, reason: collision with root package name */
    public final M2.B f25833b;

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f25834c;

    public C3221q(CopyOnWriteArrayList copyOnWriteArrayList, int i7, M2.B b6) {
        this.f25834c = copyOnWriteArrayList;
        this.f25832a = i7;
        this.f25833b = b6;
    }

    public final void a() {
        Iterator it = this.f25834c.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            M.T(c3220p.f25830a, new RunnableC3219o(this, c3220p.f25831b, 3));
        }
    }

    public final void b() {
        Iterator it = this.f25834c.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            M.T(c3220p.f25830a, new RunnableC3219o(this, c3220p.f25831b, 1));
        }
    }

    public final void c() {
        Iterator it = this.f25834c.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            M.T(c3220p.f25830a, new RunnableC3219o(this, c3220p.f25831b, 2));
        }
    }

    public final void d(int i7) {
        Iterator it = this.f25834c.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            M.T(c3220p.f25830a, new O0.a(this, c3220p.f25831b, i7, 3));
        }
    }

    public final void e(Exception exc) {
        Iterator it = this.f25834c.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            M.T(c3220p.f25830a, new RunnableC2712n0(this, c3220p.f25831b, exc, 3));
        }
    }

    public final void f() {
        Iterator it = this.f25834c.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            M.T(c3220p.f25830a, new RunnableC3219o(this, c3220p.f25831b, 0));
        }
    }
}
