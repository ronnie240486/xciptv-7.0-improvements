package s3;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: s3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3462c extends Thread {

    /* renamed from: x, reason: collision with root package name */
    public final WeakReference f27077x;

    /* renamed from: y, reason: collision with root package name */
    public final long f27078y;

    /* renamed from: z, reason: collision with root package name */
    public final CountDownLatch f27079z = new CountDownLatch(1);

    /* renamed from: A, reason: collision with root package name */
    public boolean f27076A = false;

    public C3462c(C3461b c3461b, long j7) {
        this.f27077x = new WeakReference(c3461b);
        this.f27078y = j7;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        C3461b c3461b;
        WeakReference weakReference = this.f27077x;
        try {
            if (this.f27079z.await(this.f27078y, TimeUnit.MILLISECONDS) || (c3461b = (C3461b) weakReference.get()) == null) {
                return;
            }
            c3461b.c();
            this.f27076A = true;
        } catch (InterruptedException unused) {
            C3461b c3461b2 = (C3461b) weakReference.get();
            if (c3461b2 != null) {
                c3461b2.c();
                this.f27076A = true;
            }
        }
    }
}
