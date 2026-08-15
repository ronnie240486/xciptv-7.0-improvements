package z6;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YA;
import java.util.concurrent.CancellationException;

/* loaded from: classes2.dex */
public abstract class C extends D6.h {

    /* renamed from: z, reason: collision with root package name */
    public int f29055z;

    public C(int i7) {
        super(0L, D6.k.f742g);
        this.f29055z = i7;
    }

    public abstract void c(Object obj, CancellationException cancellationException);

    public abstract k6.e d();

    public Throwable e(Object obj) {
        C3831n c3831n = obj instanceof C3831n ? (C3831n) obj : null;
        if (c3831n != null) {
            return c3831n.f29109a;
        }
        return null;
    }

    public final void g(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            Cv.c(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        h6.i.i(th);
        N4.a.g(d().getContext(), new YA("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object h();

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = h6.h.f23190a;
        D6.i iVar = this.f731y;
        try {
            k6.e d7 = d();
            h6.i.j(d7, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C6.f fVar = (C6.f) d7;
            k6.e eVar = fVar.f493B;
            Object obj2 = fVar.f495D;
            k6.j context = eVar.getContext();
            Object d8 = C6.a.d(context, obj2);
            if (d8 != C6.a.f483B) {
                com.bumptech.glide.c.M(eVar, context);
            }
            try {
                k6.j context2 = eVar.getContext();
                Object h7 = h();
                Throwable e7 = e(h7);
                Q q7 = (e7 == null && D5.o.j(this.f29055z)) ? (Q) context2.g(C3836t.f29121y) : null;
                if (q7 != null && !q7.isActive()) {
                    CancellationException p7 = ((Z) q7).p();
                    c(h7, p7);
                    eVar.b(D5.o.f(p7));
                } else if (e7 != null) {
                    eVar.b(D5.o.f(e7));
                } else {
                    eVar.b(f(h7));
                }
                C6.a.a(context, d8);
                try {
                    iVar.getClass();
                } catch (Throwable th) {
                    obj = D5.o.f(th);
                }
                g(null, h6.e.a(obj));
            } catch (Throwable th2) {
                C6.a.a(context, d8);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                iVar.getClass();
            } catch (Throwable th4) {
                obj = D5.o.f(th4);
            }
            g(th3, h6.e.a(obj));
        }
    }

    public Object f(Object obj) {
        return obj;
    }
}
