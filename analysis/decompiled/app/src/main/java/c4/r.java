package c4;

import com.bumptech.glide.manager.s;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class r extends h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8045a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final s f8046b = new s(10, 0);

    /* renamed from: c, reason: collision with root package name */
    public boolean f8047c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f8048d;

    /* renamed from: e, reason: collision with root package name */
    public Object f8049e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f8050f;

    @Override // c4.h
    public final r a(d dVar) {
        this.f8046b.h(new o(j.f8022a, dVar));
        p();
        return this;
    }

    @Override // c4.h
    public final r b(Executor executor, d dVar) {
        this.f8046b.h(new o(executor, dVar));
        p();
        return this;
    }

    @Override // c4.h
    public final r c(Executor executor, e eVar) {
        this.f8046b.h(new o(executor, eVar));
        p();
        return this;
    }

    @Override // c4.h
    public final r d(Executor executor, f fVar) {
        this.f8046b.h(new o(executor, fVar));
        p();
        return this;
    }

    @Override // c4.h
    public final r e(Executor executor, InterfaceC0415a interfaceC0415a) {
        r rVar = new r();
        this.f8046b.h(new m(executor, interfaceC0415a, rVar, 0));
        p();
        return rVar;
    }

    @Override // c4.h
    public final Exception f() {
        Exception exc;
        synchronized (this.f8045a) {
            exc = this.f8050f;
        }
        return exc;
    }

    @Override // c4.h
    public final Object g() {
        Object obj;
        synchronized (this.f8045a) {
            try {
                if (!this.f8047c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.f8048d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f8050f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.f8049e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // c4.h
    public final boolean h() {
        boolean z7;
        synchronized (this.f8045a) {
            z7 = this.f8047c;
        }
        return z7;
    }

    @Override // c4.h
    public final boolean i() {
        boolean z7;
        synchronized (this.f8045a) {
            try {
                z7 = false;
                if (this.f8047c && !this.f8048d && this.f8050f == null) {
                    z7 = true;
                }
            } finally {
            }
        }
        return z7;
    }

    public final r j(Executor executor, InterfaceC0415a interfaceC0415a) {
        r rVar = new r();
        this.f8046b.h(new m(executor, interfaceC0415a, rVar, 1));
        p();
        return rVar;
    }

    public final void k(Exception exc) {
        AbstractC3153d.m(exc, "Exception must not be null");
        synchronized (this.f8045a) {
            o();
            this.f8047c = true;
            this.f8050f = exc;
        }
        this.f8046b.k(this);
    }

    public final void l(Object obj) {
        synchronized (this.f8045a) {
            o();
            this.f8047c = true;
            this.f8049e = obj;
        }
        this.f8046b.k(this);
    }

    public final void m() {
        synchronized (this.f8045a) {
            try {
                if (this.f8047c) {
                    return;
                }
                this.f8047c = true;
                this.f8048d = true;
                this.f8046b.k(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n(Object obj) {
        synchronized (this.f8045a) {
            try {
                if (this.f8047c) {
                    return false;
                }
                this.f8047c = true;
                this.f8049e = obj;
                this.f8046b.k(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        if (this.f8047c) {
            int i7 = b.f8020x;
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception f7 = f();
        }
    }

    public final void p() {
        synchronized (this.f8045a) {
            try {
                if (this.f8047c) {
                    this.f8046b.k(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
