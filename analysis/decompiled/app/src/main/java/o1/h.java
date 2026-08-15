package o1;

import B2.y;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
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
    public static final boolean f26272A = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: B, reason: collision with root package name */
    public static final Logger f26273B = Logger.getLogger(h.class.getName());

    /* renamed from: C, reason: collision with root package name */
    public static final h6.i f26274C;

    /* renamed from: D, reason: collision with root package name */
    public static final Object f26275D;

    /* renamed from: x, reason: collision with root package name */
    public volatile Object f26276x;

    /* renamed from: y, reason: collision with root package name */
    public volatile C3296c f26277y;

    /* renamed from: z, reason: collision with root package name */
    public volatile g f26278z;

    static {
        h6.i fVar;
        try {
            fVar = new C3297d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "z"), AtomicReferenceFieldUpdater.newUpdater(h.class, C3296c.class, "y"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "x"));
            th = null;
        } catch (Throwable th) {
            th = th;
            fVar = new f();
        }
        f26274C = fVar;
        if (th != null) {
            f26273B.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f26275D = new Object();
    }

    public static void c(h hVar) {
        C3296c c3296c;
        C3296c c3296c2;
        C3296c c3296c3 = null;
        while (true) {
            g gVar = hVar.f26278z;
            if (f26274C.g(hVar, gVar, g.f26269c)) {
                while (gVar != null) {
                    Thread thread = gVar.f26270a;
                    if (thread != null) {
                        gVar.f26270a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f26271b;
                }
                do {
                    c3296c = hVar.f26277y;
                } while (!f26274C.d(hVar, c3296c, C3296c.f26258d));
                while (true) {
                    c3296c2 = c3296c3;
                    c3296c3 = c3296c;
                    if (c3296c3 == null) {
                        break;
                    }
                    c3296c = c3296c3.f26261c;
                    c3296c3.f26261c = c3296c2;
                }
                while (c3296c2 != null) {
                    c3296c3 = c3296c2.f26261c;
                    Runnable runnable = c3296c2.f26259a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.f26267x;
                        if (hVar.f26276x == eVar) {
                            if (f26274C.e(hVar, eVar, f(eVar.f26268y))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, c3296c2.f26260b);
                    }
                    c3296c2 = c3296c3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e7) {
            f26273B.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e7);
        }
    }

    public static Object e(Object obj) {
        if (obj instanceof C3294a) {
            Throwable th = ((C3294a) obj).f26255b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C3295b) {
            throw new ExecutionException(((C3295b) obj).f26257a);
        }
        if (obj == f26275D) {
            return null;
        }
        return obj;
    }

    public static Object f(InterfaceFutureC3674a interfaceFutureC3674a) {
        if (interfaceFutureC3674a instanceof h) {
            Object obj = ((h) interfaceFutureC3674a).f26276x;
            if (!(obj instanceof C3294a)) {
                return obj;
            }
            C3294a c3294a = (C3294a) obj;
            return c3294a.f26254a ? c3294a.f26255b != null ? new C3294a(false, c3294a.f26255b) : C3294a.f26253d : obj;
        }
        boolean isCancelled = interfaceFutureC3674a.isCancelled();
        if ((!f26272A) && isCancelled) {
            return C3294a.f26253d;
        }
        try {
            Object g7 = g(interfaceFutureC3674a);
            return g7 == null ? f26275D : g7;
        } catch (CancellationException e7) {
            if (isCancelled) {
                return new C3294a(false, e7);
            }
            return new C3295b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + interfaceFutureC3674a, e7));
        } catch (ExecutionException e8) {
            return new C3295b(e8.getCause());
        } catch (Throwable th) {
            return new C3295b(th);
        }
    }

    public static Object g(Future future) {
        Object obj;
        boolean z7 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z7 = true;
            } catch (Throwable th) {
                if (z7) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z7) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // w4.InterfaceFutureC3674a
    public final void a(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        C3296c c3296c = this.f26277y;
        C3296c c3296c2 = C3296c.f26258d;
        if (c3296c != c3296c2) {
            C3296c c3296c3 = new C3296c(runnable, executor);
            do {
                c3296c3.f26261c = c3296c;
                if (f26274C.d(this, c3296c, c3296c3)) {
                    return;
                } else {
                    c3296c = this.f26277y;
                }
            } while (c3296c != c3296c2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object g7 = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(g7 == this ? "this future" : String.valueOf(g7));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e7) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e7.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e8) {
            sb.append("FAILURE, cause=[");
            sb.append(e8.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        Object obj = this.f26276x;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        C3294a c3294a = f26272A ? new C3294a(z7, new CancellationException("Future.cancel() was called.")) : z7 ? C3294a.f26252c : C3294a.f26253d;
        boolean z8 = false;
        h hVar = this;
        while (true) {
            if (f26274C.e(hVar, obj, c3294a)) {
                c(hVar);
                if (!(obj instanceof e)) {
                    return true;
                }
                InterfaceFutureC3674a interfaceFutureC3674a = ((e) obj).f26268y;
                if (!(interfaceFutureC3674a instanceof h)) {
                    interfaceFutureC3674a.cancel(z7);
                    return true;
                }
                hVar = (h) interfaceFutureC3674a;
                obj = hVar.f26276x;
                if (!(obj == null) && !(obj instanceof e)) {
                    return true;
                }
                z8 = true;
            } else {
                obj = hVar.f26276x;
                if (!(obj instanceof e)) {
                    return z8;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00a8 -> B:33:0x0074). Please report as a decompilation issue!!! */
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
        Object obj = this.f26276x;
        if ((obj != null) && (!(obj instanceof e))) {
            return e(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar = this.f26278z;
            g gVar2 = g.f26269c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    h6.i iVar = f26274C;
                    iVar.C(gVar3, gVar);
                    if (iVar.g(this, gVar, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f26276x;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return e(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(gVar3);
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
                        Object obj4 = this.f26276x;
                        if ((obj4 != null) && (!(obj4 instanceof e))) {
                            return e(obj4);
                        }
                        if (Thread.interrupted()) {
                            throw new InterruptedException();
                        }
                        nanos = nanoTime - System.nanoTime();
                        j8 = 0;
                        if (nanos <= j8) {
                        }
                    } else {
                        gVar = this.f26278z;
                    }
                } while (gVar != gVar2);
            }
            return e(this.f26276x);
        }
        j8 = 0;
        if (nanos <= j8) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String h() {
        Object obj = this.f26276x;
        if (obj instanceof e) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            InterfaceFutureC3674a interfaceFutureC3674a = ((e) obj).f26268y;
            return y.k(sb, interfaceFutureC3674a == this ? "this future" : String.valueOf(interfaceFutureC3674a), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(g gVar) {
        gVar.f26270a = null;
        while (true) {
            g gVar2 = this.f26278z;
            if (gVar2 == g.f26269c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f26271b;
                if (gVar2.f26270a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f26271b = gVar4;
                    if (gVar3.f26270a == null) {
                        break;
                    }
                } else if (!f26274C.g(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f26276x instanceof C3294a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f26276x != null);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f26276x instanceof C3294a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = h();
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

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f26276x;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return e(obj2);
            }
            g gVar = this.f26278z;
            g gVar2 = g.f26269c;
            if (gVar != gVar2) {
                g gVar3 = new g();
                do {
                    h6.i iVar = f26274C;
                    iVar.C(gVar3, gVar);
                    if (iVar.g(this, gVar, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f26276x;
                            } else {
                                i(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return e(obj);
                    }
                    gVar = this.f26278z;
                } while (gVar != gVar2);
            }
            return e(this.f26276x);
        }
        throw new InterruptedException();
    }
}
