package c4;

import Z3.RunnableC0236r2;
import d.Q;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: A, reason: collision with root package name */
    public final Object f8040A;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f8042y;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8041x = 0;

    /* renamed from: z, reason: collision with root package name */
    public final Object f8043z = new Object();

    public o(Q q7, c cVar) {
        this.f8042y = q7;
        this.f8040A = cVar;
    }

    private final void b(h hVar) {
        if (((r) hVar).f8048d) {
            synchronized (this.f8043z) {
                try {
                    if (((c) this.f8040A) == null) {
                        return;
                    }
                    this.f8042y.execute(new n(this, 0));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void c(h hVar) {
        synchronized (this.f8043z) {
            try {
                if (((d) this.f8040A) == null) {
                    return;
                }
                this.f8042y.execute(new RunnableC0236r2(this, hVar, 12));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d(h hVar) {
        if (hVar.i() || ((r) hVar).f8048d) {
            return;
        }
        synchronized (this.f8043z) {
            try {
                if (((e) this.f8040A) == null) {
                    return;
                }
                this.f8042y.execute(new RunnableC0236r2(this, hVar, 13));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // c4.p
    public final void a(h hVar) {
        switch (this.f8041x) {
            case 0:
                b(hVar);
                return;
            case 1:
                c(hVar);
                return;
            case 2:
                d(hVar);
                return;
            default:
                if (hVar.i()) {
                    synchronized (this.f8043z) {
                        try {
                            if (((f) this.f8040A) != null) {
                                this.f8042y.execute(new RunnableC0236r2(this, hVar, 14));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
        }
    }

    public o(Executor executor, d dVar) {
        this.f8042y = executor;
        this.f8040A = dVar;
    }

    public o(Executor executor, e eVar) {
        this.f8042y = executor;
        this.f8040A = eVar;
    }

    public o(Executor executor, f fVar) {
        this.f8042y = executor;
        this.f8040A = fVar;
    }
}
