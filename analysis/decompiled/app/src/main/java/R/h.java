package R;

import B2.y;
import i3.AbstractC2867S;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class h implements InterfaceFutureC3674a {

    /* renamed from: A, reason: collision with root package name */
    public static final boolean f3074A = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: B, reason: collision with root package name */
    public static final Logger f3075B = Logger.getLogger(h.class.getName());

    /* renamed from: C, reason: collision with root package name */
    public static final AbstractC2867S f3076C;

    /* renamed from: D, reason: collision with root package name */
    public static final Object f3077D;

    /* renamed from: x, reason: collision with root package name */
    public volatile Object f3078x;

    /* renamed from: y, reason: collision with root package name */
    public volatile d f3079y;

    /* renamed from: z, reason: collision with root package name */
    public volatile g f3080z;

    static {
        AbstractC2867S fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "z"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "y"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "x"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f3076C = fVar;
        if (th != null) {
            f3075B.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f3077D = new Object();
    }

    public static void d(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f3080z;
        } while (!f3076C.g(hVar, gVar, g.f3071c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f3072a;
            if (thread != null) {
                gVar.f3072a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f3073b;
        }
        hVar.c();
        do {
            dVar2 = hVar.f3079y;
        } while (!f3076C.c(hVar, dVar2, d.f3062d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f3065c;
            dVar.f3065c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f3065c;
            e(dVar3.f3063a, dVar3.f3064b);
            dVar3 = dVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e7) {
            f3075B.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e7);
        }
    }

    public static Object f(Object obj) {
        if (obj instanceof a) {
            Throwable th = ((a) obj).f3059a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f3061a);
        }
        if (obj == f3077D) {
            return null;
        }
        return obj;
    }

    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        d dVar = this.f3079y;
        d dVar2 = d.f3062d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f3065c = dVar;
                if (f3076C.c(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f3079y;
                }
            } while (dVar != dVar2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z7 = true;
                } catch (Throwable th) {
                    if (z7) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e7) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e7.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e8) {
                sb.append("FAILURE, cause=[");
                sb.append(e8.getCause());
                sb.append("]");
                return;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        Object obj = this.f3078x;
        if (obj == null) {
            if (f3076C.f(this, obj, f3074A ? new a(z7, new CancellationException("Future.cancel() was called.")) : z7 ? a.f3057b : a.f3058c)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ac  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x009f -> B:33:0x006e). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j7, TimeUnit timeUnit) {
        long j8;
        long nanos = timeUnit.toNanos(j7);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f3078x;
        if ((obj != null) && true) {
            return f(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar = this.f3080z;
            g gVar2 = g.f3071c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    AbstractC2867S abstractC2867S = f3076C;
                    abstractC2867S.x(gVar3, gVar);
                    if (abstractC2867S.g(this, gVar, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f3078x;
                            if ((obj2 != null) && true) {
                                return f(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(gVar3);
                        j8 = 0;
                        if (nanos <= j8) {
                            String hVar = toString();
                            String obj3 = timeUnit.toString();
                            Locale locale = Locale.ROOT;
                            String lowerCase = obj3.toLowerCase(locale);
                            StringBuilder m7 = y.m("Waited ", j7, " ");
                            m7.append(timeUnit.toString().toLowerCase(locale));
                            String sb = m7.toString();
                            if (nanos + 1000 < 0) {
                                String B7 = android.support.v4.media.a.B(sb, " (plus ");
                                long j9 = -nanos;
                                long convert = timeUnit.convert(j9, TimeUnit.NANOSECONDS);
                                long nanos2 = j9 - timeUnit.toNanos(convert);
                                boolean z7 = convert == 0 || nanos2 > 1000;
                                if (convert > 0) {
                                    String str = B7 + convert + " " + lowerCase;
                                    if (z7) {
                                        str = android.support.v4.media.a.B(str, ",");
                                    }
                                    B7 = android.support.v4.media.a.B(str, " ");
                                }
                                if (z7) {
                                    B7 = B7 + nanos2 + " nanoseconds ";
                                }
                                sb = android.support.v4.media.a.B(B7, "delay)");
                            }
                            if (isDone()) {
                                throw new TimeoutException(android.support.v4.media.a.B(sb, " but future completed as timeout expired"));
                            }
                            throw new TimeoutException(y.i(sb, " for ", hVar));
                        }
                        Object obj4 = this.f3078x;
                        if ((obj4 != null) && true) {
                            return f(obj4);
                        }
                        if (Thread.interrupted()) {
                            throw new InterruptedException();
                        }
                        nanos = nanoTime - System.nanoTime();
                        j8 = 0;
                        if (nanos <= j8) {
                        }
                    } else {
                        gVar = this.f3080z;
                    }
                } while (gVar != gVar2);
            }
            return f(this.f3078x);
        }
        j8 = 0;
        if (nanos <= j8) {
        }
    }

    public final void h(g gVar) {
        gVar.f3072a = null;
        while (true) {
            g gVar2 = this.f3080z;
            if (gVar2 == g.f3071c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f3073b;
                if (gVar2.f3072a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f3073b = gVar4;
                    if (gVar3.f3072a == null) {
                        break;
                    }
                } else if (!f3076C.g(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    public boolean i(Object obj) {
        if (obj == null) {
            obj = f3077D;
        }
        if (!f3076C.f(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f3078x instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f3078x != null) & true;
    }

    public boolean j(Throwable th) {
        th.getClass();
        if (!f3076C.f(this, null, new c(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f3078x instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = g();
            } catch (RuntimeException e7) {
                str = "Exception thrown from implementation: " + e7.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f3078x;
            if ((obj2 != null) & true) {
                return f(obj2);
            }
            g gVar = this.f3080z;
            g gVar2 = g.f3071c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    AbstractC2867S abstractC2867S = f3076C;
                    abstractC2867S.x(gVar3, gVar);
                    if (abstractC2867S.g(this, gVar, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f3078x;
                            } else {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & true));
                        return f(obj);
                    }
                    gVar = this.f3080z;
                } while (gVar != gVar2);
            }
            return f(this.f3078x);
        }
        throw new InterruptedException();
    }
}
