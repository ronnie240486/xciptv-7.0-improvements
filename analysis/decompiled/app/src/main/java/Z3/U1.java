package Z3;

import android.os.Process;
import java.util.concurrent.BlockingQueue;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class U1 extends Thread {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ S1 f5718A;

    /* renamed from: x, reason: collision with root package name */
    public final Object f5719x;

    /* renamed from: y, reason: collision with root package name */
    public final BlockingQueue f5720y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5721z = false;

    public U1(S1 s12, String str, BlockingQueue blockingQueue) {
        this.f5718A = s12;
        AbstractC3153d.l(blockingQueue);
        this.f5719x = new Object();
        this.f5720y = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f5719x) {
            this.f5719x.notifyAll();
        }
    }

    public final void b(InterruptedException interruptedException) {
        B1 zzj = this.f5718A.zzj();
        zzj.f5489i.b(interruptedException, android.support.v4.media.a.B(getName(), " was interrupted"));
    }

    public final void c() {
        synchronized (this.f5718A.f5706i) {
            try {
                if (!this.f5721z) {
                    this.f5718A.f5707j.release();
                    this.f5718A.f5706i.notifyAll();
                    S1 s12 = this.f5718A;
                    if (this == s12.f5700c) {
                        s12.f5700c = null;
                    } else if (this == s12.f5701d) {
                        s12.f5701d = null;
                    } else {
                        s12.zzj().f5486f.c("Current scheduler thread is neither worker nor network");
                    }
                    this.f5721z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z7 = false;
        while (!z7) {
            try {
                this.f5718A.f5707j.acquire();
                z7 = true;
            } catch (InterruptedException e7) {
                b(e7);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                V1 v12 = (V1) this.f5720y.poll();
                if (v12 != null) {
                    Process.setThreadPriority(v12.f5729y ? threadPriority : 10);
                    v12.run();
                } else {
                    synchronized (this.f5719x) {
                        if (this.f5720y.peek() == null) {
                            this.f5718A.getClass();
                            try {
                                this.f5719x.wait(30000L);
                            } catch (InterruptedException e8) {
                                b(e8);
                            }
                        }
                    }
                    synchronized (this.f5718A.f5706i) {
                        if (this.f5720y.peek() == null) {
                            c();
                            c();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            c();
            throw th;
        }
    }
}
