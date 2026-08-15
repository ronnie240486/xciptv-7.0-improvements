package n1;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.concurrent.Executor;
import p1.InterfaceC3322a;

/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: D, reason: collision with root package name */
    public static final String f26121D = d1.n.i("WorkForegroundRunnable");

    /* renamed from: A, reason: collision with root package name */
    public final ListenableWorker f26122A;

    /* renamed from: B, reason: collision with root package name */
    public final d1.h f26123B;

    /* renamed from: C, reason: collision with root package name */
    public final InterfaceC3322a f26124C;

    /* renamed from: x, reason: collision with root package name */
    public final o1.j f26125x = new o1.j();

    /* renamed from: y, reason: collision with root package name */
    public final Context f26126y;

    /* renamed from: z, reason: collision with root package name */
    public final m1.k f26127z;

    public n(Context context, m1.k kVar, ListenableWorker listenableWorker, p pVar, InterfaceC3322a interfaceC3322a) {
        this.f26126y = context;
        this.f26127z = kVar;
        this.f26122A = listenableWorker;
        this.f26123B = pVar;
        this.f26124C = interfaceC3322a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f26127z.f25733q || j0.b.b()) {
            this.f26125x.j(null);
            return;
        }
        o1.j jVar = new o1.j();
        InterfaceC3322a interfaceC3322a = this.f26124C;
        ((Executor) ((androidx.activity.result.d) interfaceC3322a).f6422A).execute(new m(this, jVar, 0));
        jVar.a(new m(this, jVar, 1), (Executor) ((androidx.activity.result.d) interfaceC3322a).f6422A);
    }
}
