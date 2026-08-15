package com.google.android.gms.internal.pal;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.pal.n3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractFutureC2395n3 extends D4 implements Future {

    /* renamed from: K, reason: collision with root package name */
    public static final boolean f19477K;

    /* renamed from: L, reason: collision with root package name */
    public static final Logger f19478L;

    /* renamed from: M, reason: collision with root package name */
    public static final D4 f19479M;

    /* renamed from: N, reason: collision with root package name */
    public static final Object f19480N;

    /* renamed from: H, reason: collision with root package name */
    public volatile Object f19481H;
    public volatile C2347h3 I;

    /* renamed from: J, reason: collision with root package name */
    public volatile C2387m3 f19482J;

    static {
        boolean z7;
        Throwable th;
        Throwable th2;
        D4 c2363j3;
        try {
            z7 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z7 = false;
        }
        f19477K = z7;
        f19478L = Logger.getLogger(AbstractFutureC2395n3.class.getName());
        try {
            c2363j3 = new C2379l3();
            th2 = null;
            th = null;
        } catch (Error | RuntimeException e7) {
            try {
                th = null;
                th2 = e7;
                c2363j3 = new C2355i3(AtomicReferenceFieldUpdater.newUpdater(C2387m3.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(C2387m3.class, C2387m3.class, "b"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC2395n3.class, C2387m3.class, "J"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC2395n3.class, C2347h3.class, "I"), AtomicReferenceFieldUpdater.newUpdater(AbstractFutureC2395n3.class, Object.class, "H"));
            } catch (Error | RuntimeException e8) {
                th = e8;
                th2 = e7;
                c2363j3 = new C2363j3();
            }
        }
        f19479M = c2363j3;
        if (th != null) {
            Logger logger = f19478L;
            Level level = Level.SEVERE;
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            logger.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th);
        }
        f19480N = new Object();
    }

    public static void K0(AbstractFutureC2395n3 abstractFutureC2395n3) {
        for (C2387m3 F7 = f19479M.F(abstractFutureC2395n3); F7 != null; F7 = F7.f19446b) {
            Thread thread = F7.f19445a;
            if (thread != null) {
                F7.f19445a = null;
                LockSupport.unpark(thread);
            }
        }
        C2347h3 g7 = f19479M.g(abstractFutureC2395n3);
        C2347h3 c2347h3 = null;
        while (g7 != null) {
            C2347h3 c2347h32 = g7.f19388a;
            g7.f19388a = c2347h3;
            c2347h3 = g7;
            g7 = c2347h32;
        }
        if (c2347h3 != null) {
            throw null;
        }
    }

    public static final Object M0(Object obj) {
        if (obj instanceof C2331f3) {
            Throwable th = ((C2331f3) obj).f19342a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof AbstractC2339g3) {
            ((AbstractC2339g3) obj).getClass();
            throw new ExecutionException((Throwable) null);
        }
        if (obj == f19480N) {
            return null;
        }
        return obj;
    }

    public final void J0(StringBuilder sb) {
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
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    public final void L0(C2387m3 c2387m3) {
        c2387m3.f19445a = null;
        while (true) {
            C2387m3 c2387m32 = this.f19482J;
            if (c2387m32 != C2387m3.f19444c) {
                C2387m3 c2387m33 = null;
                while (c2387m32 != null) {
                    C2387m3 c2387m34 = c2387m32.f19446b;
                    if (c2387m32.f19445a != null) {
                        c2387m33 = c2387m32;
                    } else if (c2387m33 != null) {
                        c2387m33.f19446b = c2387m34;
                        if (c2387m33.f19445a == null) {
                            break;
                        }
                    } else if (!f19479M.q0(this, c2387m32, c2387m34)) {
                        break;
                    }
                    c2387m32 = c2387m34;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        C2331f3 c2331f3;
        Object obj = this.f19481H;
        if (obj == null) {
            if (f19477K) {
                c2331f3 = new C2331f3(z7, new CancellationException("Future.cancel() was called."));
            } else {
                c2331f3 = z7 ? C2331f3.f19340b : C2331f3.f19341c;
                c2331f3.getClass();
            }
            if (f19479M.m0(this, obj, c2331f3)) {
                K0(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.f19481H;
        if ((obj2 != null) && true) {
            return M0(obj2);
        }
        C2387m3 c2387m3 = this.f19482J;
        C2387m3 c2387m32 = C2387m3.f19444c;
        if (c2387m3 != c2387m32) {
            C2387m3 c2387m33 = new C2387m3();
            do {
                D4 d42 = f19479M;
                d42.X(c2387m33, c2387m3);
                if (d42.q0(this, c2387m3, c2387m33)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            L0(c2387m33);
                            throw new InterruptedException();
                        }
                        obj = this.f19481H;
                    } while (!((obj != null) & true));
                    return M0(obj);
                }
                c2387m3 = this.f19482J;
            } while (c2387m3 != c2387m32);
        }
        Object obj3 = this.f19481H;
        obj3.getClass();
        return M0(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f19481H instanceof C2331f3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.f19481H != null) & true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String concat;
        String str;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.f19481H instanceof C2331f3) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            J0(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            try {
                concat = null;
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
                int i7 = M2.f19155a;
                if (str != null) {
                    if (!str.isEmpty()) {
                        concat = str;
                    }
                }
            } catch (RuntimeException e7) {
                e = e7;
                Class<?> cls = e.getClass();
                cls.toString();
                concat = "Exception thrown from implementation: ".concat(String.valueOf(cls));
                if (concat != null) {
                }
                if (isDone()) {
                }
                sb.append("]");
                return sb.toString();
            } catch (StackOverflowError e8) {
                e = e8;
                Class<?> cls2 = e.getClass();
                cls2.toString();
                concat = "Exception thrown from implementation: ".concat(String.valueOf(cls2));
                if (concat != null) {
                }
                if (isDone()) {
                }
                sb.append("]");
                return sb.toString();
            }
            if (concat != null) {
                sb.append(", info=[");
                sb.append(concat);
                sb.append("]");
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                J0(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ab -> B:33:0x0077). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j7, TimeUnit timeUnit) {
        long j8;
        long nanos = timeUnit.toNanos(j7);
        if (!Thread.interrupted()) {
            Object obj = this.f19481H;
            boolean z7 = true;
            if ((obj != null) & true) {
                return M0(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                C2387m3 c2387m3 = this.f19482J;
                C2387m3 c2387m32 = C2387m3.f19444c;
                if (c2387m3 != c2387m32) {
                    C2387m3 c2387m33 = new C2387m3();
                    do {
                        D4 d42 = f19479M;
                        d42.X(c2387m33, c2387m3);
                        if (d42.q0(this, c2387m3, c2387m33)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f19481H;
                                    if ((obj2 != null) & true) {
                                        return M0(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    L0(c2387m33);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            L0(c2387m33);
                            j8 = 0;
                            if (nanos > j8) {
                                Object obj3 = this.f19481H;
                                if ((obj3 != null) & true) {
                                    return M0(obj3);
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
                                String abstractFutureC2395n3 = toString();
                                String obj4 = timeUnit.toString();
                                Locale locale = Locale.ROOT;
                                String lowerCase = obj4.toLowerCase(locale);
                                StringBuilder m7 = B2.y.m("Waited ", j7, " ");
                                m7.append(timeUnit.toString().toLowerCase(locale));
                                String sb = m7.toString();
                                if (nanos + 1000 < 0) {
                                    String concat = sb.concat(" (plus ");
                                    long j9 = -nanos;
                                    long convert = timeUnit.convert(j9, TimeUnit.NANOSECONDS);
                                    long nanos2 = j9 - timeUnit.toNanos(convert);
                                    if (convert != 0 && nanos2 <= 1000) {
                                        z7 = false;
                                    }
                                    if (convert > 0) {
                                        String str = concat + convert + " " + lowerCase;
                                        if (z7) {
                                            str = str.concat(",");
                                        }
                                        concat = str.concat(" ");
                                    }
                                    if (z7) {
                                        concat = concat + nanos2 + " nanoseconds ";
                                    }
                                    sb = concat.concat("delay)");
                                }
                                if (isDone()) {
                                    throw new TimeoutException(sb.concat(" but future completed as timeout expired"));
                                }
                                throw new TimeoutException(B2.y.i(sb, " for ", abstractFutureC2395n3));
                            }
                        } else {
                            c2387m3 = this.f19482J;
                        }
                    } while (c2387m3 != c2387m32);
                }
                Object obj5 = this.f19481H;
                obj5.getClass();
                return M0(obj5);
            }
            j8 = 0;
            if (nanos > j8) {
            }
        } else {
            throw new InterruptedException();
        }
    }
}
