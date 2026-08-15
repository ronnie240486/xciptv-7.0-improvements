package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.fragment.app.AbstractActivityC0308u;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class k implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ l f6383A;

    /* renamed from: y, reason: collision with root package name */
    public Runnable f6385y;

    /* renamed from: x, reason: collision with root package name */
    public final long f6384x = SystemClock.uptimeMillis() + 10000;

    /* renamed from: z, reason: collision with root package name */
    public boolean f6386z = false;

    public k(AbstractActivityC0308u abstractActivityC0308u) {
        this.f6383A = abstractActivityC0308u;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f6385y = runnable;
        View decorView = this.f6383A.getWindow().getDecorView();
        if (!this.f6386z) {
            decorView.postOnAnimation(new b(this, 1));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z7;
        Runnable runnable = this.f6385y;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f6384x) {
                this.f6386z = false;
                this.f6383A.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f6385y = null;
        o oVar = this.f6383A.f6392F;
        synchronized (oVar.f6408f) {
            z7 = oVar.f6404b;
        }
        if (z7) {
            this.f6386z = false;
            this.f6383A.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6383A.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
