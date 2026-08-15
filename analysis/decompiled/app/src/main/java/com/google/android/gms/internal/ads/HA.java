package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.util.Locale;
import java.util.Objects;
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
public abstract class HA extends AbstractC1787tB implements InterfaceFutureC3674a {

    /* renamed from: A, reason: collision with root package name */
    public static final boolean f9765A;

    /* renamed from: B, reason: collision with root package name */
    public static final I3.k f9766B;

    /* renamed from: C, reason: collision with root package name */
    public static final com.bumptech.glide.e f9767C;

    /* renamed from: D, reason: collision with root package name */
    public static final Object f9768D;

    /* renamed from: x, reason: collision with root package name */
    public volatile Object f9769x;

    /* renamed from: y, reason: collision with root package name */
    public volatile C2041yA f9770y;

    /* renamed from: z, reason: collision with root package name */
    public volatile GA f9771z;

    static {
        boolean z7;
        Throwable th;
        Throwable th2;
        com.bumptech.glide.e ba;
        try {
            z7 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z7 = false;
        }
        f9765A = z7;
        I3.k kVar = new I3.k();
        kVar.f1345x = HA.class.getName();
        f9766B = kVar;
        try {
            ba = new FA();
            th2 = null;
            th = null;
        } catch (Error | Exception e7) {
            try {
                th = null;
                th2 = e7;
                ba = new C2092zA(AtomicReferenceFieldUpdater.newUpdater(GA.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(GA.class, GA.class, "b"), AtomicReferenceFieldUpdater.newUpdater(HA.class, GA.class, "z"), AtomicReferenceFieldUpdater.newUpdater(HA.class, C2041yA.class, "y"), AtomicReferenceFieldUpdater.newUpdater(HA.class, Object.class, "x"));
            } catch (Error | Exception e8) {
                th = e8;
                th2 = e7;
                ba = new BA();
            }
        }
        f9767C = ba;
        if (th != null) {
            I3.k kVar2 = f9766B;
            Logger g7 = kVar2.g();
            Level level = Level.SEVERE;
            g7.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            kVar2.g().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        f9768D = new Object();
    }

    public static final Object c(Object obj) {
        if (obj instanceof C1939wA) {
            Throwable th = ((C1939wA) obj).f17064b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof C1990xA) {
            throw new ExecutionException(((C1990xA) obj).f17749a);
        }
        if (obj == f9768D) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(InterfaceFutureC3674a interfaceFutureC3674a) {
        Throwable b6;
        if (interfaceFutureC3674a instanceof CA) {
            Object obj = ((HA) interfaceFutureC3674a).f9769x;
            if (obj instanceof C1939wA) {
                C1939wA c1939wA = (C1939wA) obj;
                if (c1939wA.f17063a) {
                    Throwable th = c1939wA.f17064b;
                    obj = th != null ? new C1939wA(false, th) : C1939wA.f17062d;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((interfaceFutureC3674a instanceof AbstractC1787tB) && (b6 = ((AbstractC1787tB) interfaceFutureC3674a).b()) != null) {
            return new C1990xA(b6);
        }
        boolean isCancelled = interfaceFutureC3674a.isCancelled();
        if ((!f9765A) && isCancelled) {
            C1939wA c1939wA2 = C1939wA.f17062d;
            Objects.requireNonNull(c1939wA2);
            return c1939wA2;
        }
        try {
            Object i7 = i(interfaceFutureC3674a);
            return isCancelled ? new C1939wA(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(interfaceFutureC3674a)))) : i7 == null ? f9768D : i7;
        } catch (Error e7) {
            e = e7;
            return new C1990xA(e);
        } catch (CancellationException e8) {
            return !isCancelled ? new C1990xA(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(interfaceFutureC3674a)), e8)) : new C1939wA(false, e8);
        } catch (ExecutionException e9) {
            return isCancelled ? new C1939wA(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(interfaceFutureC3674a)), e9)) : new C1990xA(e9.getCause());
        } catch (Exception e10) {
            e = e10;
            return new C1990xA(e);
        }
    }

    public static Object i(Future future) {
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

    public static void o(HA ha, boolean z7) {
        C2041yA c2041yA = null;
        while (true) {
            for (GA y7 = f9767C.y(ha); y7 != null; y7 = y7.f9605b) {
                Thread thread = y7.f9604a;
                if (thread != null) {
                    y7.f9604a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z7) {
                ha.j();
            }
            ha.e();
            C2041yA c2041yA2 = c2041yA;
            C2041yA t7 = f9767C.t(ha);
            C2041yA c2041yA3 = c2041yA2;
            while (t7 != null) {
                C2041yA c2041yA4 = t7.f17949c;
                t7.f17949c = c2041yA3;
                c2041yA3 = t7;
                t7 = c2041yA4;
            }
            while (c2041yA3 != null) {
                c2041yA = c2041yA3.f17949c;
                Runnable runnable = c2041yA3.f17947a;
                Objects.requireNonNull(runnable);
                if (runnable instanceof AA) {
                    AA aa = (AA) runnable;
                    ha = aa.f8580x;
                    if (ha.f9769x == aa) {
                        if (f9767C.J(ha, aa, h(aa.f8581y))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = c2041yA3.f17948b;
                    Objects.requireNonNull(executor);
                    p(runnable, executor);
                }
                c2041yA3 = c2041yA;
            }
            return;
            z7 = false;
        }
    }

    public static void p(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e7) {
            f9766B.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", AbstractC2948k1.g("RuntimeException while executing runnable ", String.valueOf(runnable), " with executor ", String.valueOf(executor)), (Throwable) e7);
        }
    }

    @Override // w4.InterfaceFutureC3674a
    public void a(Runnable runnable, Executor executor) {
        C2041yA c2041yA;
        C2041yA c2041yA2;
        com.bumptech.glide.e.D(runnable, "Runnable was null.");
        com.bumptech.glide.e.D(executor, "Executor was null.");
        if (!isDone() && (c2041yA = this.f9770y) != (c2041yA2 = C2041yA.f17946d)) {
            C2041yA c2041yA3 = new C2041yA(runnable, executor);
            do {
                c2041yA3.f17949c = c2041yA;
                if (f9767C.G(this, c2041yA, c2041yA3)) {
                    return;
                } else {
                    c2041yA = this.f9770y;
                }
            } while (c2041yA != c2041yA2);
        }
        p(runnable, executor);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1787tB
    public final Throwable b() {
        if (!(this instanceof CA)) {
            return null;
        }
        Object obj = this.f9769x;
        if (obj instanceof C1990xA) {
            return ((C1990xA) obj).f17749a;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0053, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean cancel(boolean z7) {
        C1939wA c1939wA;
        Object obj = this.f9769x;
        if (!(obj instanceof AA) && !(obj == null)) {
            return false;
        }
        if (f9765A) {
            c1939wA = new C1939wA(z7, new CancellationException("Future.cancel() was called."));
        } else {
            c1939wA = z7 ? C1939wA.f17061c : C1939wA.f17062d;
            Objects.requireNonNull(c1939wA);
        }
        boolean z8 = false;
        HA ha = this;
        while (true) {
            if (f9767C.J(ha, obj, c1939wA)) {
                o(ha, z7);
                if (!(obj instanceof AA)) {
                    break;
                }
                InterfaceFutureC3674a interfaceFutureC3674a = ((AA) obj).f8581y;
                if (!(interfaceFutureC3674a instanceof CA)) {
                    interfaceFutureC3674a.cancel(z7);
                    break;
                }
                ha = (HA) interfaceFutureC3674a;
                obj = ha.f9769x;
                if (!(obj == null) && !(obj instanceof AA)) {
                    break;
                }
                z8 = true;
            } else {
                obj = ha.f9769x;
                if (!(obj instanceof AA)) {
                    return z8;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String d() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public void e() {
    }

    public boolean f(Object obj) {
        if (obj == null) {
            obj = f9768D;
        }
        if (!f9767C.J(this, null, obj)) {
            return false;
        }
        o(this, false);
        return true;
    }

    public boolean g(Throwable th) {
        th.getClass();
        if (!f9767C.J(this, null, new C1990xA(th))) {
            return false;
        }
        o(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f9769x;
        if ((obj2 != null) && (!(obj2 instanceof AA))) {
            return c(obj2);
        }
        GA ga = this.f9771z;
        GA ga2 = GA.f9603c;
        if (ga != ga2) {
            GA ga3 = new GA();
            do {
                com.bumptech.glide.e eVar = f9767C;
                eVar.C(ga3, ga);
                if (eVar.L(this, ga, ga3)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            q(ga3);
                            throw new InterruptedException();
                        }
                        obj = this.f9769x;
                    } while (!((obj != null) & (!(obj instanceof AA))));
                    return c(obj);
                }
                ga = this.f9771z;
            } while (ga != ga2);
        }
        Object obj3 = this.f9769x;
        Objects.requireNonNull(obj3);
        return c(obj3);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f9769x instanceof C1939wA;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return (this.f9769x != null) & (!(r0 instanceof AA));
    }

    public void j() {
    }

    public final void k(InterfaceFutureC3674a interfaceFutureC3674a) {
        if ((interfaceFutureC3674a != null) && (this.f9769x instanceof C1939wA)) {
            interfaceFutureC3674a.cancel(m());
        }
    }

    public final void l(InterfaceFutureC3674a interfaceFutureC3674a) {
        C1990xA c1990xA;
        interfaceFutureC3674a.getClass();
        Object obj = this.f9769x;
        if (obj == null) {
            if (interfaceFutureC3674a.isDone()) {
                if (f9767C.J(this, null, h(interfaceFutureC3674a))) {
                    o(this, false);
                    return;
                }
                return;
            }
            AA aa = new AA(this, interfaceFutureC3674a);
            if (f9767C.J(this, null, aa)) {
                try {
                    interfaceFutureC3674a.a(aa, XA.f12141x);
                    return;
                } catch (Throwable th) {
                    try {
                        c1990xA = new C1990xA(th);
                    } catch (Error | Exception unused) {
                        c1990xA = C1990xA.f17748b;
                    }
                    f9767C.J(this, aa, c1990xA);
                    return;
                }
            }
            obj = this.f9769x;
        }
        if (obj instanceof C1939wA) {
            interfaceFutureC3674a.cancel(((C1939wA) obj).f17063a);
        }
    }

    public final boolean m() {
        Object obj = this.f9769x;
        return (obj instanceof C1939wA) && ((C1939wA) obj).f17063a;
    }

    public final void n(StringBuilder sb) {
        try {
            Object i7 = i(this);
            sb.append("SUCCESS, result=[");
            if (i7 == null) {
                sb.append("null");
            } else if (i7 == this) {
                sb.append("this future");
            } else {
                sb.append(i7.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(i7)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e7) {
            sb.append("FAILURE, cause=[");
            sb.append(e7.getCause());
            sb.append("]");
        } catch (Exception e8) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e8.getClass());
            sb.append(" thrown from get()]");
        }
    }

    public final void q(GA ga) {
        ga.f9604a = null;
        while (true) {
            GA ga2 = this.f9771z;
            if (ga2 != GA.f9603c) {
                GA ga3 = null;
                while (ga2 != null) {
                    GA ga4 = ga2.f9605b;
                    if (ga2.f9604a != null) {
                        ga3 = ga2;
                    } else if (ga3 != null) {
                        ga3.f9605b = ga4;
                        if (ga3.f9604a == null) {
                            break;
                        }
                    } else if (!f9767C.L(this, ga2, ga4)) {
                        break;
                    }
                    ga2 = ga4;
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            n(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f9769x;
            if (obj instanceof AA) {
                sb.append(", setFuture=[");
                InterfaceFutureC3674a interfaceFutureC3674a = ((AA) obj).f8581y;
                try {
                    if (interfaceFutureC3674a == this) {
                        sb.append("this future");
                    } else {
                        sb.append(interfaceFutureC3674a);
                    }
                } catch (Exception e7) {
                    e = e7;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                    sb.append("]");
                    if (isDone()) {
                    }
                    sb.append("]");
                    return sb.toString();
                } catch (StackOverflowError e8) {
                    e = e8;
                    sb.append("Exception thrown from implementation: ");
                    sb.append(e.getClass());
                    sb.append("]");
                    if (isDone()) {
                    }
                    sb.append("]");
                    return sb.toString();
                }
                sb.append("]");
            } else {
                try {
                    concat = d();
                    if (Cv.l1(concat)) {
                        concat = null;
                    }
                } catch (Exception | StackOverflowError e9) {
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(e9.getClass()));
                }
                if (concat != null) {
                    sb.append(", info=[");
                    sb.append(concat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                n(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00b4 -> B:33:0x007d). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(long j7, TimeUnit timeUnit) {
        long j8;
        long nanos = timeUnit.toNanos(j7);
        if (!Thread.interrupted()) {
            Object obj = this.f9769x;
            boolean z7 = true;
            if ((obj != null) & (!(obj instanceof AA))) {
                return c(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                GA ga = this.f9771z;
                GA ga2 = GA.f9603c;
                if (ga != ga2) {
                    GA ga3 = new GA();
                    do {
                        com.bumptech.glide.e eVar = f9767C;
                        eVar.C(ga3, ga);
                        if (eVar.L(this, ga, ga3)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f9769x;
                                    if ((obj2 != null) & (!(obj2 instanceof AA))) {
                                        return c(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    q(ga3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            q(ga3);
                            j8 = 0;
                            if (nanos > j8) {
                                Object obj3 = this.f9769x;
                                if ((obj3 != null) & (!(obj3 instanceof AA))) {
                                    return c(obj3);
                                }
                                if (!Thread.interrupted()) {
                                    nanos = nanoTime - System.nanoTime();
                                    j8 = 0;
                                    if (nanos > j8) {
                                    }
                                } else {
                                    throw new InterruptedException();
                                }
                            } else {
                                String ha = toString();
                                String obj4 = timeUnit.toString();
                                Locale locale = Locale.ROOT;
                                String lowerCase = obj4.toLowerCase(locale);
                                String str = "Waited " + j7 + " " + timeUnit.toString().toLowerCase(locale);
                                if (nanos + 1000 < 0) {
                                    String concat = str.concat(" (plus ");
                                    long j9 = -nanos;
                                    long convert = timeUnit.convert(j9, TimeUnit.NANOSECONDS);
                                    long nanos2 = j9 - timeUnit.toNanos(convert);
                                    if (convert != 0 && nanos2 <= 1000) {
                                        z7 = false;
                                    }
                                    if (convert > 0) {
                                        String str2 = concat + convert + " " + lowerCase;
                                        if (z7) {
                                            str2 = str2.concat(",");
                                        }
                                        concat = str2.concat(" ");
                                    }
                                    if (z7) {
                                        concat = concat + nanos2 + " nanoseconds ";
                                    }
                                    str = concat.concat("delay)");
                                }
                                if (isDone()) {
                                    throw new TimeoutException(str.concat(" but future completed as timeout expired"));
                                }
                                throw new TimeoutException(B2.y.i(str, " for ", ha));
                            }
                        } else {
                            ga = this.f9771z;
                        }
                    } while (ga != ga2);
                }
                Object obj5 = this.f9769x;
                Objects.requireNonNull(obj5);
                return c(obj5);
            }
            j8 = 0;
            if (nanos > j8) {
            }
        } else {
            throw new InterruptedException();
        }
    }
}
