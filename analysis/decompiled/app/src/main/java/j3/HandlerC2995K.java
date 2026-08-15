package j3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import l3.AbstractC3153d;

/* renamed from: j3.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC2995K extends Handler implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC2994J f24442A;

    /* renamed from: B, reason: collision with root package name */
    public IOException f24443B;

    /* renamed from: C, reason: collision with root package name */
    public int f24444C;

    /* renamed from: D, reason: collision with root package name */
    public Thread f24445D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f24446E;

    /* renamed from: F, reason: collision with root package name */
    public volatile boolean f24447F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2999O f24448G;

    /* renamed from: x, reason: collision with root package name */
    public final int f24449x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2996L f24450y;

    /* renamed from: z, reason: collision with root package name */
    public final long f24451z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2995K(C2999O c2999o, Looper looper, InterfaceC2996L interfaceC2996L, InterfaceC2994J interfaceC2994J, int i7, long j7) {
        super(looper);
        this.f24448G = c2999o;
        this.f24450y = interfaceC2996L;
        this.f24442A = interfaceC2994J;
        this.f24449x = i7;
        this.f24451z = j7;
    }

    public final void a(boolean z7) {
        this.f24447F = z7;
        this.f24443B = null;
        if (hasMessages(0)) {
            this.f24446E = true;
            removeMessages(0);
            if (!z7) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f24446E = true;
                    this.f24450y.p();
                    Thread thread = this.f24445D;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z7) {
            this.f24448G.f24456y = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC2994J interfaceC2994J = this.f24442A;
            interfaceC2994J.getClass();
            interfaceC2994J.k(this.f24450y, elapsedRealtime, elapsedRealtime - this.f24451z, true);
            this.f24442A = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.f24447F) {
            return;
        }
        int i7 = message.what;
        if (i7 == 0) {
            this.f24443B = null;
            C2999O c2999o = this.f24448G;
            ExecutorService executorService = c2999o.f24455x;
            HandlerC2995K handlerC2995K = c2999o.f24456y;
            handlerC2995K.getClass();
            executorService.execute(handlerC2995K);
            return;
        }
        if (i7 == 3) {
            throw ((Error) message.obj);
        }
        this.f24448G.f24456y = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = elapsedRealtime - this.f24451z;
        InterfaceC2994J interfaceC2994J = this.f24442A;
        interfaceC2994J.getClass();
        if (this.f24446E) {
            interfaceC2994J.k(this.f24450y, elapsedRealtime, j7, false);
            return;
        }
        int i8 = message.what;
        if (i8 == 1) {
            try {
                interfaceC2994J.d(this.f24450y, elapsedRealtime, j7);
                return;
            } catch (RuntimeException e7) {
                l3.r.d("LoadTask", "Unexpected exception handling load completed", e7);
                this.f24448G.f24457z = new C2998N(e7);
                return;
            }
        }
        if (i8 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f24443B = iOException;
        int i9 = this.f24444C + 1;
        this.f24444C = i9;
        A2.f f7 = interfaceC2994J.f(this.f24450y, elapsedRealtime, j7, iOException, i9);
        int i10 = f7.f88a;
        if (i10 == 3) {
            this.f24448G.f24457z = this.f24443B;
            return;
        }
        if (i10 != 2) {
            if (i10 == 1) {
                this.f24444C = 1;
            }
            long j8 = f7.f89b;
            if (j8 == -9223372036854775807L) {
                j8 = Math.min((this.f24444C - 1) * 1000, 5000);
            }
            C2999O c2999o2 = this.f24448G;
            N6.b.g(c2999o2.f24456y == null);
            c2999o2.f24456y = this;
            if (j8 > 0) {
                sendEmptyMessageDelayed(0, j8);
            } else {
                this.f24443B = null;
                c2999o2.f24455x.execute(this);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        try {
            synchronized (this) {
                z7 = !this.f24446E;
                this.f24445D = Thread.currentThread();
            }
            if (z7) {
                AbstractC3153d.a("load:".concat(this.f24450y.getClass().getSimpleName()));
                try {
                    this.f24450y.i();
                    AbstractC3153d.p();
                } catch (Throwable th) {
                    AbstractC3153d.p();
                    throw th;
                }
            }
            synchronized (this) {
                this.f24445D = null;
                Thread.interrupted();
            }
            if (this.f24447F) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e7) {
            if (this.f24447F) {
                return;
            }
            obtainMessage(2, e7).sendToTarget();
        } catch (OutOfMemoryError e8) {
            if (this.f24447F) {
                return;
            }
            l3.r.d("LoadTask", "OutOfMemory error loading stream", e8);
            obtainMessage(2, new C2998N(e8)).sendToTarget();
        } catch (Error e9) {
            if (!this.f24447F) {
                l3.r.d("LoadTask", "Unexpected error loading stream", e9);
                obtainMessage(3, e9).sendToTarget();
            }
            throw e9;
        } catch (Exception e10) {
            if (this.f24447F) {
                return;
            }
            l3.r.d("LoadTask", "Unexpected exception loading stream", e10);
            obtainMessage(2, new C2998N(e10)).sendToTarget();
        }
    }
}
