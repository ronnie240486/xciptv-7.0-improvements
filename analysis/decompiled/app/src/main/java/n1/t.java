package n1;

import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: e, reason: collision with root package name */
    public static final String f26142e = d1.n.i("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f26143a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f26144b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f26145c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f26146d;

    public t() {
        k0.j jVar = new k0.j(this);
        this.f26144b = new HashMap();
        this.f26145c = new HashMap();
        this.f26146d = new Object();
        this.f26143a = Executors.newSingleThreadScheduledExecutor(jVar);
    }

    public final void a(String str, r rVar) {
        synchronized (this.f26146d) {
            d1.n.g().e(f26142e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            s sVar = new s(this, str);
            this.f26144b.put(str, sVar);
            this.f26145c.put(str, rVar);
            this.f26143a.schedule(sVar, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.f26146d) {
            try {
                if (((s) this.f26144b.remove(str)) != null) {
                    d1.n.g().e(f26142e, "Stopping timer for " + str, new Throwable[0]);
                    this.f26145c.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
