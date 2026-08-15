package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: com.google.android.gms.internal.ads.oe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1550oe implements Executor {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15265x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f15266y;

    public /* synthetic */ ExecutorC1550oe(Object obj, int i7) {
        this.f15265x = i7;
        this.f15266y = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i7 = this.f15265x;
        Object obj = this.f15266y;
        switch (i7) {
            case 0:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((Handler) obj).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    Context context = t3.k.f27396A.f27403g.f12269e;
                    if (context != null) {
                        try {
                            if (((Boolean) AbstractC1275j8.f14295b.k()).booleanValue()) {
                                N3.c.a(context, th);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th;
                }
            case 1:
                ((Handler) obj).post(runnable);
                return;
            case 2:
                ((Handler) obj).post(runnable);
                return;
            default:
                ((Wx) ((InterfaceC1768st) obj)).b(runnable);
                return;
        }
    }

    public ExecutorC1550oe() {
        this.f15265x = 0;
        this.f15266y = new HandlerC3704G(Looper.getMainLooper(), 0);
    }
}
