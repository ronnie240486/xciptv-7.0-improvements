package c4;

import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final r f8021a = new r();

    public i() {
    }

    public final void a(Exception exc) {
        this.f8021a.k(exc);
    }

    public final void b(Object obj) {
        this.f8021a.l(obj);
    }

    public final void c(Exception exc) {
        r rVar = this.f8021a;
        rVar.getClass();
        AbstractC3153d.m(exc, "Exception must not be null");
        synchronized (rVar.f8045a) {
            try {
                if (rVar.f8047c) {
                    return;
                }
                rVar.f8047c = true;
                rVar.f8050f = exc;
                rVar.f8046b.k(rVar);
            } finally {
            }
        }
    }

    public final void d(Object obj) {
        this.f8021a.n(obj);
    }

    public i(k kVar) {
        k kVar2 = new k(this, 4);
        ((r) kVar.f8025y).d(j.f8022a, new k(kVar2));
    }
}
