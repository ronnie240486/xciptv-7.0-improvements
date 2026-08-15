package androidx.work.impl.workers;

import android.content.Context;
import androidx.activity.f;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import d1.n;
import e1.l;
import i1.InterfaceC2818b;
import java.util.ArrayList;
import java.util.List;
import o1.j;
import p1.InterfaceC3322a;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements InterfaceC2818b {

    /* renamed from: H, reason: collision with root package name */
    public static final String f7774H = n.i("ConstraintTrkngWrkr");

    /* renamed from: C, reason: collision with root package name */
    public final WorkerParameters f7775C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f7776D;

    /* renamed from: E, reason: collision with root package name */
    public volatile boolean f7777E;

    /* renamed from: F, reason: collision with root package name */
    public final j f7778F;

    /* renamed from: G, reason: collision with root package name */
    public ListenableWorker f7779G;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f7775C = workerParameters;
        this.f7776D = new Object();
        this.f7777E = false;
        this.f7778F = new j();
    }

    @Override // i1.InterfaceC2818b
    public final void c(ArrayList arrayList) {
        n.g().e(f7774H, String.format("Constraints changed for %s", arrayList), new Throwable[0]);
        synchronized (this.f7776D) {
            this.f7777E = true;
        }
    }

    @Override // i1.InterfaceC2818b
    public final void e(List list) {
    }

    @Override // androidx.work.ListenableWorker
    public final InterfaceC3322a getTaskExecutor() {
        return l.U(getApplicationContext()).f21662A;
    }

    @Override // androidx.work.ListenableWorker
    public final boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.f7779G;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.f7779G;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.f7779G.stop();
    }

    @Override // androidx.work.ListenableWorker
    public final InterfaceFutureC3674a startWork() {
        getBackgroundExecutor().execute(new f(this, 11));
        return this.f7778F;
    }
}
