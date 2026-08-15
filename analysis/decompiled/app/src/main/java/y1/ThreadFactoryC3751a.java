package y1;

import e6.C2654a;
import j.RunnableC2943j;
import java.util.concurrent.ThreadFactory;

/* renamed from: y1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC3751a implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f28461x;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ThreadFactoryC3751a() {
        this(1);
        this.f28461x = 1;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f28461x) {
            case 0:
                return new Thread(new RunnableC2943j(15, this, runnable), "glide-active-resources");
            case 1:
                return new B1.a(this, runnable);
            default:
                C2654a c2654a = new C2654a(runnable);
                C2654a.f21776z = c2654a;
                c2654a.setName("EventThread");
                C2654a.f21776z.setDaemon(Thread.currentThread().isDaemon());
                return C2654a.f21776z;
        }
    }

    public /* synthetic */ ThreadFactoryC3751a(int i7) {
        this.f28461x = i7;
    }
}
