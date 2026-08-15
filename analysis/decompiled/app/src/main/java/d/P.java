package d;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class P implements Executor {

    /* renamed from: A, reason: collision with root package name */
    public Runnable f21306A;

    /* renamed from: x, reason: collision with root package name */
    public final Object f21307x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public final ArrayDeque f21308y = new ArrayDeque();

    /* renamed from: z, reason: collision with root package name */
    public final Executor f21309z;

    public P(Q q7) {
        this.f21309z = q7;
    }

    public final void a() {
        synchronized (this.f21307x) {
            try {
                Runnable runnable = (Runnable) this.f21308y.poll();
                this.f21306A = runnable;
                if (runnable != null) {
                    this.f21309z.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.f21307x) {
            try {
                this.f21308y.add(new O(0, this, runnable));
                if (this.f21306A == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
