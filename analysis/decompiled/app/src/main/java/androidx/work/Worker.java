package androidx.work;

import android.content.Context;
import androidx.activity.f;
import androidx.annotation.Keep;
import d1.m;
import o1.j;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {

    /* renamed from: C, reason: collision with root package name */
    public j f7738C;

    @Keep
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract m doWork();

    @Override // androidx.work.ListenableWorker
    public final InterfaceFutureC3674a startWork() {
        this.f7738C = new j();
        getBackgroundExecutor().execute(new f(this, 10));
        return this.f7738C;
    }
}
