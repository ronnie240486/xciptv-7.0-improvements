package z6;

import androidx.fragment.app.C0304p;
import l6.EnumC3169a;

/* renamed from: z6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3818a extends Z implements k6.e, InterfaceC3838v {

    /* renamed from: z, reason: collision with root package name */
    public final k6.j f29088z;

    public AbstractC3818a(k6.j jVar, boolean z7) {
        super(z7);
        x((Q) jVar.g(C3836t.f29121y));
        this.f29088z = jVar.l(this);
    }

    @Override // z6.Z
    public String F() {
        return super.F();
    }

    @Override // z6.Z
    public final void I(Object obj) {
        if (obj instanceof C3831n) {
            C3831n c3831n = (C3831n) obj;
            Throwable th = c3831n.f29109a;
            c3831n.getClass();
            C3831n.f29108b.get(c3831n);
        }
    }

    public final void Q(int i7, AbstractC3818a abstractC3818a, q6.e eVar) {
        int c7 = H.d.c(i7);
        h6.h hVar = h6.h.f23190a;
        if (c7 == 0) {
            try {
                C6.a.b(D5.o.h(D5.o.e(abstractC3818a, this, eVar)), hVar, null);
                return;
            } finally {
                b(D5.o.f(th));
            }
        }
        if (c7 != 1) {
            if (c7 == 2) {
                D5.o.h(D5.o.e(abstractC3818a, this, eVar)).b(hVar);
                return;
            }
            if (c7 != 3) {
                throw new C0304p(14, (Object) null);
            }
            try {
                k6.j jVar = this.f29088z;
                Object d7 = C6.a.d(jVar, null);
                try {
                    D5.o.c(2, eVar);
                    Object c8 = eVar.c(abstractC3818a, this);
                    if (c8 != EnumC3169a.f25664x) {
                        b(c8);
                    }
                } finally {
                    C6.a.a(jVar, d7);
                }
            } catch (Throwable th) {
            }
        }
    }

    @Override // k6.e
    public final void b(Object obj) {
        Throwable a7 = h6.e.a(obj);
        if (a7 != null) {
            obj = new C3831n(false, a7);
        }
        Object E7 = E(obj);
        if (E7 == AbstractC3839w.f29134m) {
            return;
        }
        e(E7);
    }

    @Override // z6.InterfaceC3838v
    public final k6.j d() {
        return this.f29088z;
    }

    @Override // k6.e
    public final k6.j getContext() {
        return this.f29088z;
    }

    @Override // z6.Z, z6.Q
    public boolean isActive() {
        return super.isActive();
    }

    @Override // z6.Z
    public final String j() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // z6.Z
    public final void w(C0304p c0304p) {
        N4.a.g(this.f29088z, c0304p);
    }

    public void P(Object obj) {
    }

    public void O(boolean z7, Throwable th) {
    }
}
