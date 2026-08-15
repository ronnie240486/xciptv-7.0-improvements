package R0;

import android.database.Cursor;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public volatile V0.a f3129a;

    /* renamed from: b, reason: collision with root package name */
    public Executor f3130b;

    /* renamed from: c, reason: collision with root package name */
    public V0.d f3131c;

    /* renamed from: d, reason: collision with root package name */
    public final g f3132d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3133e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3134f;

    /* renamed from: g, reason: collision with root package name */
    public List f3135g;

    /* renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f3136h = new ReentrantReadWriteLock();

    /* renamed from: i, reason: collision with root package name */
    public final ThreadLocal f3137i = new ThreadLocal();

    public m() {
        new ConcurrentHashMap();
        this.f3132d = d();
    }

    public final void a() {
        if (!this.f3133e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!((W0.b) this.f3131c.getWritableDatabase()).f4350x.inTransaction() && this.f3137i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        V0.a writableDatabase = this.f3131c.getWritableDatabase();
        this.f3132d.c(writableDatabase);
        ((W0.b) writableDatabase).g();
    }

    public abstract g d();

    public abstract V0.d e(a aVar);

    public final void f() {
        ((W0.b) this.f3131c.getWritableDatabase()).l();
        if (((W0.b) this.f3131c.getWritableDatabase()).f4350x.inTransaction()) {
            return;
        }
        g gVar = this.f3132d;
        if (gVar.f3109e.compareAndSet(false, true)) {
            gVar.f3108d.f3130b.execute(gVar.f3114j);
        }
    }

    public final Cursor g(V0.e eVar) {
        a();
        b();
        return ((W0.b) this.f3131c.getWritableDatabase()).z(eVar);
    }

    public final void h() {
        ((W0.b) this.f3131c.getWritableDatabase()).C();
    }
}
