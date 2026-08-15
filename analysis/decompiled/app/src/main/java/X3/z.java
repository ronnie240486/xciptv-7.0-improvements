package X3;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class z implements Executor {

    /* renamed from: y, reason: collision with root package name */
    public final ThreadPoolExecutor f5013y;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicInteger f5012x = new AtomicInteger(1);

    /* renamed from: z, reason: collision with root package name */
    public WeakReference f5014z = new WeakReference(null);

    public z() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactory() { // from class: X3.y
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                z zVar = z.this;
                Thread thread = new Thread(runnable, B2.y.h("Google consent worker #", zVar.f5012x.getAndIncrement()));
                zVar.f5014z = new WeakReference(thread);
                return thread;
            }
        });
        this.f5013y = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Thread.currentThread() == this.f5014z.get()) {
            runnable.run();
        } else {
            this.f5013y.execute(runnable);
        }
    }
}
