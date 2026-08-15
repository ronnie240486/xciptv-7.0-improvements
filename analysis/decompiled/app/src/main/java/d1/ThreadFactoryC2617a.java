package d1;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: d1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC2617a implements ThreadFactory {

    /* renamed from: x, reason: collision with root package name */
    public final AtomicInteger f21447x = new AtomicInteger(0);

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f21448y;

    public ThreadFactoryC2617a(boolean z7) {
        this.f21448y = z7;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        StringBuilder r7 = android.support.v4.media.a.r(this.f21448y ? "WM.task-" : "androidx.work-");
        r7.append(this.f21447x.incrementAndGet());
        return new Thread(runnable, r7.toString());
    }
}
