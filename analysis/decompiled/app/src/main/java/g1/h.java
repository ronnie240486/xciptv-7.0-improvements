package g1;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import d1.n;
import e1.C2641b;
import e1.InterfaceC2640a;
import e1.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import n1.t;
import p1.InterfaceC3322a;

/* loaded from: classes.dex */
public final class h implements InterfaceC2640a {

    /* renamed from: H, reason: collision with root package name */
    public static final String f21881H = n.i("SystemAlarmDispatcher");

    /* renamed from: A, reason: collision with root package name */
    public final C2641b f21882A;

    /* renamed from: B, reason: collision with root package name */
    public final l f21883B;

    /* renamed from: C, reason: collision with root package name */
    public final C2678b f21884C;

    /* renamed from: D, reason: collision with root package name */
    public final Handler f21885D;

    /* renamed from: E, reason: collision with root package name */
    public final ArrayList f21886E;

    /* renamed from: F, reason: collision with root package name */
    public Intent f21887F;

    /* renamed from: G, reason: collision with root package name */
    public g f21888G;

    /* renamed from: x, reason: collision with root package name */
    public final Context f21889x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3322a f21890y;

    /* renamed from: z, reason: collision with root package name */
    public final t f21891z;

    public h(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f21889x = applicationContext;
        this.f21884C = new C2678b(applicationContext);
        this.f21891z = new t();
        l U6 = l.U(context);
        this.f21883B = U6;
        C2641b c2641b = U6.f21664C;
        this.f21882A = c2641b;
        this.f21890y = U6.f21662A;
        c2641b.b(this);
        this.f21886E = new ArrayList();
        this.f21887F = null;
        this.f21885D = new Handler(Looper.getMainLooper());
    }

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        String str2 = C2678b.f21860A;
        Intent intent = new Intent(this.f21889x, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z7);
        f(new androidx.activity.g(this, intent, 0, 5));
    }

    public final void b(int i7, Intent intent) {
        n g7 = n.g();
        String str = f21881H;
        g7.e(str, String.format("Adding command %s (%s)", intent, Integer.valueOf(i7)), new Throwable[0]);
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            n.g().l(str, "Unknown command. Ignoring", new Throwable[0]);
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action) && d()) {
            return;
        }
        intent.putExtra("KEY_START_ID", i7);
        synchronized (this.f21886E) {
            try {
                boolean z7 = !this.f21886E.isEmpty();
                this.f21886E.add(intent);
                if (!z7) {
                    g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.f21885D.getLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    public final boolean d() {
        c();
        synchronized (this.f21886E) {
            try {
                Iterator it = this.f21886E.iterator();
                while (it.hasNext()) {
                    if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        n.g().e(f21881H, "Destroying SystemAlarmDispatcher", new Throwable[0]);
        this.f21882A.f(this);
        ScheduledExecutorService scheduledExecutorService = this.f21891z.f26143a;
        if (!scheduledExecutorService.isShutdown()) {
            scheduledExecutorService.shutdownNow();
        }
        this.f21888G = null;
    }

    public final void f(Runnable runnable) {
        this.f21885D.post(runnable);
    }

    public final void g() {
        c();
        PowerManager.WakeLock a7 = n1.l.a(this.f21889x, "ProcessCommand");
        try {
            a7.acquire();
            ((androidx.activity.result.d) this.f21883B.f21662A).m(new f(this, 0));
        } finally {
            a7.release();
        }
    }
}
