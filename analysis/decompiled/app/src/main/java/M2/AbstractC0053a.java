package M2;

import android.os.Looper;
import g2.C2702i0;
import g2.X0;
import h2.C2773B;
import j3.C3027r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import m2.C3220p;
import m2.C3221q;
import m2.InterfaceC3222r;

/* renamed from: M2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0053a {

    /* renamed from: B, reason: collision with root package name */
    public Looper f1957B;

    /* renamed from: C, reason: collision with root package name */
    public X0 f1958C;

    /* renamed from: D, reason: collision with root package name */
    public C2773B f1959D;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f1960x = new ArrayList(1);

    /* renamed from: y, reason: collision with root package name */
    public final HashSet f1961y = new HashSet(1);

    /* renamed from: z, reason: collision with root package name */
    public final F f1962z = new F(new CopyOnWriteArrayList(), 0, null);

    /* renamed from: A, reason: collision with root package name */
    public final C3221q f1956A = new C3221q(new CopyOnWriteArrayList(), 0, null);

    public final F a(B b6) {
        return new F(this.f1962z.f1835c, 0, b6);
    }

    public abstract InterfaceC0076y b(B b6, C3027r c3027r, long j7);

    public final void c(C c7) {
        HashSet hashSet = this.f1961y;
        boolean z7 = !hashSet.isEmpty();
        hashSet.remove(c7);
        if (z7 && hashSet.isEmpty()) {
            e();
        }
    }

    public final void g(C c7) {
        this.f1957B.getClass();
        HashSet hashSet = this.f1961y;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(c7);
        if (isEmpty) {
            h();
        }
    }

    public X0 i() {
        return null;
    }

    public abstract C2702i0 j();

    public boolean l() {
        return true;
    }

    public abstract void m();

    public final void n(C c7, j3.a0 a0Var, C2773B c2773b) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f1957B;
        N6.b.c(looper == null || looper == myLooper);
        this.f1959D = c2773b;
        X0 x02 = this.f1958C;
        this.f1960x.add(c7);
        if (this.f1957B == null) {
            this.f1957B = myLooper;
            this.f1961y.add(c7);
            o(a0Var);
        } else if (x02 != null) {
            g(c7);
            c7.a(this, x02);
        }
    }

    public abstract void o(j3.a0 a0Var);

    public final void p(X0 x02) {
        this.f1958C = x02;
        Iterator it = this.f1960x.iterator();
        while (it.hasNext()) {
            ((C) it.next()).a(this, x02);
        }
    }

    public abstract void q(InterfaceC0076y interfaceC0076y);

    public final void r(C c7) {
        ArrayList arrayList = this.f1960x;
        arrayList.remove(c7);
        if (!arrayList.isEmpty()) {
            c(c7);
            return;
        }
        this.f1957B = null;
        this.f1958C = null;
        this.f1959D = null;
        this.f1961y.clear();
        s();
    }

    public abstract void s();

    public final void t(InterfaceC3222r interfaceC3222r) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1956A.f25834c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C3220p c3220p = (C3220p) it.next();
            if (c3220p.f25831b == interfaceC3222r) {
                copyOnWriteArrayList.remove(c3220p);
            }
        }
    }

    public final void u(G g7) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f1962z.f1835c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            E e7 = (E) it.next();
            if (e7.f1832b == g7) {
                copyOnWriteArrayList.remove(e7);
            }
        }
    }

    public void e() {
    }

    public void h() {
    }
}
