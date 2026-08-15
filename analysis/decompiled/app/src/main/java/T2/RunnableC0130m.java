package T2;

import android.os.Handler;
import java.io.Closeable;
import s4.C0;

/* renamed from: T2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0130m implements Runnable, Closeable {

    /* renamed from: x, reason: collision with root package name */
    public final Handler f3774x = l3.M.n(null);

    /* renamed from: y, reason: collision with root package name */
    public boolean f3775y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C0134q f3776z;

    public RunnableC0130m(C0134q c0134q) {
        this.f3776z = c0134q;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3775y = false;
        this.f3774x.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0134q c0134q = this.f3776z;
        e0.d dVar = c0134q.f3783E;
        dVar.m(dVar.e(4, c0134q.I, C0.f27090D, c0134q.f3784F));
        this.f3774x.postDelayed(this, 30000L);
    }
}
