package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.activity.result.d;
import androidx.annotation.Keep;
import d1.f;
import d1.g;
import d1.h;
import d1.u;
import d1.y;
import i.RunnableC2813g;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import n1.o;
import n1.p;
import n1.q;
import o1.j;
import p1.InterfaceC3322a;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class ListenableWorker {

    /* renamed from: A, reason: collision with root package name */
    public boolean f7733A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f7734B;

    /* renamed from: x, reason: collision with root package name */
    public final Context f7735x;

    /* renamed from: y, reason: collision with root package name */
    public final WorkerParameters f7736y;

    /* renamed from: z, reason: collision with root package name */
    public volatile boolean f7737z;

    @Keep
    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f7735x = context;
        this.f7736y = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.f7735x;
    }

    public Executor getBackgroundExecutor() {
        return this.f7736y.f7744f;
    }

    public InterfaceFutureC3674a getForegroundInfoAsync() {
        j jVar = new j();
        jVar.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return jVar;
    }

    public final UUID getId() {
        return this.f7736y.f7739a;
    }

    public final f getInputData() {
        return this.f7736y.f7740b;
    }

    public final Network getNetwork() {
        return (Network) this.f7736y.f7742d.f6422A;
    }

    public final int getRunAttemptCount() {
        return this.f7736y.f7743e;
    }

    public final Set<String> getTags() {
        return this.f7736y.f7741c;
    }

    public InterfaceC3322a getTaskExecutor() {
        return this.f7736y.f7745g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.f7736y.f7742d.f6424y;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.f7736y.f7742d.f6425z;
    }

    public y getWorkerFactory() {
        return this.f7736y.f7746h;
    }

    public boolean isRunInForeground() {
        return this.f7734B;
    }

    public final boolean isStopped() {
        return this.f7737z;
    }

    public final boolean isUsed() {
        return this.f7733A;
    }

    public void onStopped() {
    }

    public final InterfaceFutureC3674a setForegroundAsync(g gVar) {
        this.f7734B = true;
        h hVar = this.f7736y.f7748j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        p pVar = (p) hVar;
        pVar.getClass();
        j jVar = new j();
        ((d) pVar.f26134a).m(new o(pVar, jVar, id, gVar, applicationContext, 0));
        return jVar;
    }

    public InterfaceFutureC3674a setProgressAsync(f fVar) {
        u uVar = this.f7736y.f7747i;
        getApplicationContext();
        UUID id = getId();
        q qVar = (q) uVar;
        qVar.getClass();
        j jVar = new j();
        ((d) qVar.f26139b).m(new RunnableC2813g(qVar, id, fVar, jVar, 3));
        return jVar;
    }

    public void setRunInForeground(boolean z7) {
        this.f7734B = z7;
    }

    public final void setUsed() {
        this.f7733A = true;
    }

    public abstract InterfaceFutureC3674a startWork();

    public final void stop() {
        this.f7737z = true;
        onStopped();
    }
}
