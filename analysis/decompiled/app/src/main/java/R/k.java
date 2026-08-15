package R;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class k implements InterfaceFutureC3674a {

    /* renamed from: x, reason: collision with root package name */
    public final WeakReference f3086x;

    /* renamed from: y, reason: collision with root package name */
    public final j f3087y = new j(this);

    public k(i iVar) {
        this.f3086x = new WeakReference(iVar);
    }

    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        this.f3087y.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        i iVar = (i) this.f3086x.get();
        boolean cancel = this.f3087y.cancel(z7);
        if (cancel && iVar != null) {
            iVar.f3081a = null;
            iVar.f3082b = null;
            iVar.f3083c.i(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f3087y.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3087y.f3078x instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f3087y.isDone();
    }

    public final String toString() {
        return this.f3087y.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j7, TimeUnit timeUnit) {
        return this.f3087y.get(j7, timeUnit);
    }
}
