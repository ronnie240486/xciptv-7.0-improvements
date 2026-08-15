package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class YN extends Handler implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public IOException f12256A;

    /* renamed from: B, reason: collision with root package name */
    public int f12257B;

    /* renamed from: C, reason: collision with root package name */
    public Thread f12258C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f12259D;

    /* renamed from: E, reason: collision with root package name */
    public volatile boolean f12260E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ C0880bO f12261F;

    /* renamed from: x, reason: collision with root package name */
    public final WM f12262x;

    /* renamed from: y, reason: collision with root package name */
    public final long f12263y;

    /* renamed from: z, reason: collision with root package name */
    public XN f12264z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YN(C0880bO c0880bO, Looper looper, WM wm, XN xn, long j7) {
        super(looper);
        this.f12261F = c0880bO;
        this.f12262x = wm;
        this.f12264z = xn;
        this.f12263y = j7;
    }

    public final void a(boolean z7) {
        this.f12260E = z7;
        this.f12256A = null;
        if (hasMessages(0)) {
            this.f12259D = true;
            removeMessages(0);
            if (!z7) {
                sendEmptyMessage(1);
            }
        } else {
            synchronized (this) {
                try {
                    this.f12259D = true;
                    this.f12262x.f12024g = true;
                    Thread thread = this.f12258C;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z7) {
            this.f12261F.f12837b = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            XN xn = this.f12264z;
            xn.getClass();
            ((C0827aN) xn).f(this.f12262x, elapsedRealtime, elapsedRealtime - this.f12263y, true);
            this.f12264z = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a6  */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        long j7;
        A2.f fVar;
        X x7;
        int i7;
        if (this.f12260E) {
            return;
        }
        int i8 = message.what;
        if (i8 == 0) {
            this.f12256A = null;
            C0880bO c0880bO = this.f12261F;
            ExecutorService executorService = c0880bO.f12836a;
            YN yn = c0880bO.f12837b;
            yn.getClass();
            executorService.execute(yn);
            return;
        }
        if (i8 == 3) {
            throw ((Error) message.obj);
        }
        this.f12261F.f12837b = null;
        long j8 = this.f12263y;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j9 = elapsedRealtime - j8;
        XN xn = this.f12264z;
        xn.getClass();
        if (this.f12259D) {
            ((C0827aN) xn).f(this.f12262x, elapsedRealtime, j9, false);
            return;
        }
        int i9 = message.what;
        if (i9 == 1) {
            try {
                ((C0827aN) xn).i(this.f12262x, elapsedRealtime, j9);
                return;
            } catch (RuntimeException e7) {
                Yu.d("LoadTask", "Unexpected exception handling load completed", e7);
                this.f12261F.f12838c = new C0828aO(e7);
                return;
            }
        }
        if (i9 != 2) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.f12256A = iOException;
        int i10 = this.f12257B;
        this.f12257B = i10 + 1;
        WM wm = this.f12262x;
        C0827aN c0827aN = (C0827aN) xn;
        C1693rJ c1693rJ = wm.f12019b;
        Uri uri = c1693rJ.f15770z;
        FM fm = new FM(c1693rJ.f15767A);
        int i11 = Ry.f11435a;
        if (!(iOException instanceof C0456Bd) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof C1388lJ) && !(iOException instanceof C0828aO)) {
            for (Throwable th = iOException; th != null; th = th.getCause()) {
                if (!(th instanceof PF) || ((PF) th).f11079x != 2008) {
                }
            }
            j7 = Math.min(i10 * 1000, 5000);
            if (j7 != -9223372036854775807L) {
                fVar = C0880bO.f12835e;
            } else {
                int l7 = c0827aN.l();
                int i12 = l7 > c0827aN.f12606d0 ? 1 : 0;
                if (c0827aN.f12602Z || !((x7 = c0827aN.f12595S) == null || x7.zza() == -9223372036854775807L)) {
                    c0827aN.f12606d0 = l7;
                } else {
                    boolean z7 = c0827aN.f12592P;
                    if (!z7 || c0827aN.v()) {
                        c0827aN.f12600X = z7;
                        c0827aN.f12603a0 = 0L;
                        c0827aN.f12606d0 = 0;
                        for (C1085fN c1085fN : c0827aN.f12589M) {
                            c1085fN.p(false);
                        }
                        wm.f12023f.f26523b = 0L;
                        wm.f12026i = 0L;
                        wm.f12025h = true;
                        wm.f12029l = false;
                    } else {
                        c0827aN.f12605c0 = true;
                        fVar = C0880bO.f12834d;
                    }
                }
                fVar = new A2.f(i12, j7, 0);
            }
            int i13 = fVar.f88a;
            c0827aN.f12578A.d(fm, new RK(-1, (C1473n2) null, Ry.w(wm.f12026i), Ry.w(c0827aN.f12596T)), iOException, !(i13 != 0 || i13 == 1));
            i7 = fVar.f88a;
            if (i7 != 3) {
                this.f12261F.f12838c = this.f12256A;
                return;
            }
            if (i7 != 2) {
                if (i7 == 1) {
                    this.f12257B = 1;
                }
                long j10 = fVar.f89b;
                if (j10 == -9223372036854775807L) {
                    j10 = Math.min((this.f12257B - 1) * 1000, 5000);
                }
                C0880bO c0880bO2 = this.f12261F;
                AbstractC3153d.e0(c0880bO2.f12837b == null);
                c0880bO2.f12837b = this;
                if (j10 > 0) {
                    sendEmptyMessageDelayed(0, j10);
                    return;
                } else {
                    this.f12256A = null;
                    c0880bO2.f12836a.execute(this);
                    return;
                }
            }
            return;
        }
        j7 = -9223372036854775807L;
        if (j7 != -9223372036854775807L) {
        }
        int i132 = fVar.f88a;
        if (i132 != 0) {
        }
        c0827aN.f12578A.d(fm, new RK(-1, (C1473n2) null, Ry.w(wm.f12026i), Ry.w(c0827aN.f12596T)), iOException, !(i132 != 0 || i132 == 1));
        i7 = fVar.f88a;
        if (i7 != 3) {
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z7;
        try {
            synchronized (this) {
                z7 = !this.f12259D;
                this.f12258C = Thread.currentThread();
            }
            if (z7) {
                String concat = "load:".concat(this.f12262x.getClass().getSimpleName());
                int i7 = Ry.f11435a;
                Trace.beginSection(concat);
                try {
                    this.f12262x.a();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.f12258C = null;
                Thread.interrupted();
            }
            if (this.f12260E) {
                return;
            }
            sendEmptyMessage(1);
        } catch (IOException e7) {
            if (this.f12260E) {
                return;
            }
            obtainMessage(2, e7).sendToTarget();
        } catch (Exception e8) {
            if (this.f12260E) {
                return;
            }
            Yu.d("LoadTask", "Unexpected exception loading stream", e8);
            obtainMessage(2, new C0828aO(e8)).sendToTarget();
        } catch (OutOfMemoryError e9) {
            if (this.f12260E) {
                return;
            }
            Yu.d("LoadTask", "OutOfMemory error loading stream", e9);
            obtainMessage(2, new C0828aO(e9)).sendToTarget();
        } catch (Error e10) {
            if (!this.f12260E) {
                Yu.d("LoadTask", "Unexpected error loading stream", e10);
                obtainMessage(3, e10).sendToTarget();
            }
            throw e10;
        }
    }
}
