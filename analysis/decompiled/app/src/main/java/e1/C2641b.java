package e1;

import B2.y;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.ListenableWorker;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import c0.AbstractC0389e;
import d1.C2618b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import k0.RunnableC3114a;
import l1.C3143c;
import l1.InterfaceC3141a;
import p1.InterfaceC3322a;
import w4.InterfaceFutureC3674a;

/* renamed from: e1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2641b implements InterfaceC2640a, InterfaceC3141a {
    public static final String I = d1.n.i("Processor");

    /* renamed from: A, reason: collision with root package name */
    public final InterfaceC3322a f21629A;

    /* renamed from: B, reason: collision with root package name */
    public final WorkDatabase f21630B;

    /* renamed from: E, reason: collision with root package name */
    public final List f21633E;

    /* renamed from: y, reason: collision with root package name */
    public final Context f21638y;

    /* renamed from: z, reason: collision with root package name */
    public final C2618b f21639z;

    /* renamed from: D, reason: collision with root package name */
    public final HashMap f21632D = new HashMap();

    /* renamed from: C, reason: collision with root package name */
    public final HashMap f21631C = new HashMap();

    /* renamed from: F, reason: collision with root package name */
    public final HashSet f21634F = new HashSet();

    /* renamed from: G, reason: collision with root package name */
    public final ArrayList f21635G = new ArrayList();

    /* renamed from: x, reason: collision with root package name */
    public PowerManager.WakeLock f21637x = null;

    /* renamed from: H, reason: collision with root package name */
    public final Object f21636H = new Object();

    public C2641b(Context context, C2618b c2618b, androidx.activity.result.d dVar, WorkDatabase workDatabase, List list) {
        this.f21638y = context;
        this.f21639z = c2618b;
        this.f21629A = dVar;
        this.f21630B = workDatabase;
        this.f21633E = list;
    }

    public static boolean c(String str, n nVar) {
        boolean z7;
        if (nVar == null) {
            d1.n.g().e(I, android.support.v4.media.a.o("WorkerWrapper could not be found for ", str), new Throwable[0]);
            return false;
        }
        nVar.f21695P = true;
        nVar.i();
        InterfaceFutureC3674a interfaceFutureC3674a = nVar.f21694O;
        if (interfaceFutureC3674a != null) {
            z7 = interfaceFutureC3674a.isDone();
            nVar.f21694O.cancel(true);
        } else {
            z7 = false;
        }
        ListenableWorker listenableWorker = nVar.f21683C;
        if (listenableWorker == null || z7) {
            d1.n.g().e(n.f21680Q, "WorkSpec " + nVar.f21682B + " is already done. Not interrupting.", new Throwable[0]);
        } else {
            listenableWorker.stop();
        }
        d1.n.g().e(I, android.support.v4.media.a.o("WorkerWrapper interrupted for ", str), new Throwable[0]);
        return true;
    }

    @Override // e1.InterfaceC2640a
    public final void a(String str, boolean z7) {
        synchronized (this.f21636H) {
            try {
                this.f21632D.remove(str);
                d1.n.g().e(I, C2641b.class.getSimpleName() + " " + str + " executed; reschedule = " + z7, new Throwable[0]);
                Iterator it = this.f21635G.iterator();
                while (it.hasNext()) {
                    ((InterfaceC2640a) it.next()).a(str, z7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(InterfaceC2640a interfaceC2640a) {
        synchronized (this.f21636H) {
            this.f21635G.add(interfaceC2640a);
        }
    }

    public final boolean d(String str) {
        boolean contains;
        synchronized (this.f21636H) {
            contains = this.f21634F.contains(str);
        }
        return contains;
    }

    public final boolean e(String str) {
        boolean z7;
        synchronized (this.f21636H) {
            try {
                z7 = this.f21632D.containsKey(str) || this.f21631C.containsKey(str);
            } finally {
            }
        }
        return z7;
    }

    public final void f(InterfaceC2640a interfaceC2640a) {
        synchronized (this.f21636H) {
            this.f21635G.remove(interfaceC2640a);
        }
    }

    public final void g(String str, d1.g gVar) {
        synchronized (this.f21636H) {
            try {
                d1.n.g().h(I, "Moving WorkSpec (" + str + ") to the foreground", new Throwable[0]);
                n nVar = (n) this.f21632D.remove(str);
                if (nVar != null) {
                    if (this.f21637x == null) {
                        PowerManager.WakeLock a7 = n1.l.a(this.f21638y, "ProcessorForegroundLck");
                        this.f21637x = a7;
                        a7.acquire();
                    }
                    this.f21631C.put(str, nVar);
                    Intent d7 = C3143c.d(this.f21638y, str, gVar);
                    Context context = this.f21638y;
                    Object obj = c0.h.f7938a;
                    if (Build.VERSION.SDK_INT >= 26) {
                        AbstractC0389e.b(context, d7);
                    } else {
                        context.startService(d7);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(String str, androidx.activity.result.d dVar) {
        synchronized (this.f21636H) {
            try {
                if (e(str)) {
                    d1.n.g().e(I, "Work " + str + " is already enqueued for processing", new Throwable[0]);
                    return false;
                }
                Context context = this.f21638y;
                C2618b c2618b = this.f21639z;
                InterfaceC3322a interfaceC3322a = this.f21629A;
                WorkDatabase workDatabase = this.f21630B;
                m mVar = new m();
                mVar.f21679i = new androidx.activity.result.d(12);
                mVar.f21672b = context.getApplicationContext();
                mVar.f21675e = interfaceC3322a;
                mVar.f21674d = this;
                mVar.f21676f = c2618b;
                mVar.f21677g = workDatabase;
                mVar.f21671a = str;
                mVar.f21678h = this.f21633E;
                if (dVar != null) {
                    mVar.f21679i = dVar;
                }
                n a7 = mVar.a();
                o1.j jVar = a7.f21693N;
                jVar.a(new RunnableC3114a(this, str, jVar, 3, 0), (Executor) ((androidx.activity.result.d) this.f21629A).f6422A);
                this.f21632D.put(str, a7);
                ((n1.j) ((androidx.activity.result.d) this.f21629A).f6424y).execute(a7);
                d1.n.g().e(I, y.i(C2641b.class.getSimpleName(), ": processing ", str), new Throwable[0]);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i() {
        synchronized (this.f21636H) {
            try {
                if (!(!this.f21631C.isEmpty())) {
                    Context context = this.f21638y;
                    String str = C3143c.f25446G;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f21638y.startService(intent);
                    } catch (Throwable th) {
                        d1.n.g().f(I, "Unable to stop foreground service", th);
                    }
                    PowerManager.WakeLock wakeLock = this.f21637x;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f21637x = null;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean j(String str) {
        boolean c7;
        synchronized (this.f21636H) {
            d1.n.g().e(I, "Processor stopping foreground work " + str, new Throwable[0]);
            c7 = c(str, (n) this.f21631C.remove(str));
        }
        return c7;
    }

    public final boolean k(String str) {
        boolean c7;
        synchronized (this.f21636H) {
            d1.n.g().e(I, "Processor stopping background work " + str, new Throwable[0]);
            c7 = c(str, (n) this.f21632D.remove(str));
        }
        return c7;
    }
}
