package n1;

import j.RunnableC2943j;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class j implements Executor {

    /* renamed from: A, reason: collision with root package name */
    public volatile Runnable f26108A;

    /* renamed from: y, reason: collision with root package name */
    public final Executor f26110y;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayDeque f26109x = new ArrayDeque();

    /* renamed from: z, reason: collision with root package name */
    public final Object f26111z = new Object();

    public j(Executor executor) {
        this.f26110y = executor;
    }

    public final boolean a() {
        boolean z7;
        synchronized (this.f26111z) {
            z7 = !this.f26109x.isEmpty();
        }
        return z7;
    }

    public final void b() {
        synchronized (this.f26111z) {
            try {
                Runnable runnable = (Runnable) this.f26109x.poll();
                this.f26108A = runnable;
                if (runnable != null) {
                    this.f26110y.execute(this.f26108A);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f26111z) {
            try {
                this.f26109x.add(new RunnableC2943j(this, runnable, 12));
                if (this.f26108A == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
