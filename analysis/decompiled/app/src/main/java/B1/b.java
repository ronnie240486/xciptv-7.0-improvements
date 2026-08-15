package B1;

import D6.i;
import j.RunnableC2943j;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import y1.ThreadFactoryC3751a;

/* loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f156A;

    /* renamed from: B, reason: collision with root package name */
    public final AtomicInteger f157B;

    /* renamed from: x, reason: collision with root package name */
    public final ThreadFactory f158x;

    /* renamed from: y, reason: collision with root package name */
    public final String f159y;

    /* renamed from: z, reason: collision with root package name */
    public final c f160z;

    public b(ThreadFactoryC3751a threadFactoryC3751a, String str, boolean z7) {
        i iVar = c.f161a;
        this.f157B = new AtomicInteger();
        this.f158x = threadFactoryC3751a;
        this.f159y = str;
        this.f160z = iVar;
        this.f156A = z7;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f158x.newThread(new RunnableC2943j(16, this, runnable));
        newThread.setName("glide-" + this.f159y + "-thread-" + this.f157B.getAndIncrement());
        return newThread;
    }
}
