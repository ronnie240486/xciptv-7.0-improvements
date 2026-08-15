package com.google.android.gms.internal.pal;

import android.os.Handler;
import com.google.android.gms.internal.ads.Cv;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* renamed from: com.google.android.gms.internal.pal.e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2321e1 {

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f19314a;

    /* renamed from: b, reason: collision with root package name */
    public final E0 f19315b;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f19316c;

    /* renamed from: d, reason: collision with root package name */
    public c4.r f19317d = Cv.K(J2.f19117x);

    public AbstractC2321e1(Handler handler, ExecutorService executorService, E0 e02) {
        this.f19314a = executorService;
        this.f19316c = handler;
        this.f19315b = e02;
    }

    public abstract L2 a();

    public final c4.r b() {
        if (this.f19317d.h() && !this.f19317d.i()) {
            c();
        }
        return this.f19317d;
    }

    public final void c() {
        this.f19316c.removeCallbacksAndMessages(null);
        this.f19316c.postDelayed(new RunnableC2305c1(this, 0), (this.f19315b.f19071x / 1000) * 1000);
        this.f19317d = Cv.g(new Callable() { // from class: com.google.android.gms.internal.pal.d1
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC2321e1.this.a();
            }
        }, this.f19314a);
    }
}
