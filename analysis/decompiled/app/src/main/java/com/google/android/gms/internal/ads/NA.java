package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public abstract class NA extends QA {

    /* renamed from: L, reason: collision with root package name */
    public static final I3.k f10850L;
    public AbstractC1927vz I;

    /* renamed from: J, reason: collision with root package name */
    public final boolean f10851J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f10852K;

    static {
        I3.k kVar = new I3.k();
        kVar.f1345x = NA.class.getName();
        f10850L = kVar;
    }

    public NA(Bz bz, boolean z7, boolean z8) {
        int size = bz.size();
        this.f11207E = null;
        this.f11208F = size;
        this.I = bz;
        this.f10851J = z7;
        this.f10852K = z8;
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        AbstractC1927vz abstractC1927vz = this.I;
        return abstractC1927vz != null ? "futures=".concat(abstractC1927vz.toString()) : super.d();
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final void e() {
        AbstractC1927vz abstractC1927vz = this.I;
        x(1);
        if ((abstractC1927vz != null) && (this.f9769x instanceof C1939wA)) {
            boolean m7 = m();
            AbstractC1328kA o7 = abstractC1927vz.o();
            while (o7.hasNext()) {
                ((Future) o7.next()).cancel(m7);
            }
        }
    }

    public final void r(AbstractC1927vz abstractC1927vz) {
        int Q6 = QA.f11205G.Q(this);
        int i7 = 0;
        com.bumptech.glide.e.N("Less than 0 remaining futures", Q6 >= 0);
        if (Q6 == 0) {
            if (abstractC1927vz != null) {
                AbstractC1328kA o7 = abstractC1927vz.o();
                while (o7.hasNext()) {
                    Future future = (Future) o7.next();
                    if (!future.isCancelled()) {
                        try {
                            u(i7, AbstractC3153d.m0(future));
                        } catch (ExecutionException e7) {
                            s(e7.getCause());
                        } catch (Throwable th) {
                            s(th);
                        }
                    }
                    i7++;
                }
            }
            this.f11207E = null;
            v();
            x(2);
        }
    }

    public final void s(Throwable th) {
        th.getClass();
        boolean z7 = this.f10851J;
        I3.k kVar = f10850L;
        if (z7 && !g(th)) {
            Set set = this.f11207E;
            if (set == null) {
                Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                t(newSetFromMap);
                QA.f11205G.U(this, newSetFromMap);
                Set set2 = this.f11207E;
                Objects.requireNonNull(set2);
                set = set2;
            }
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                if (set.add(th2)) {
                }
            }
            kVar.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
            return;
        }
        boolean z8 = th instanceof Error;
        if (z8) {
            kVar.g().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != z8 ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
        }
    }

    public final void t(Set set) {
        set.getClass();
        if (this.f9769x instanceof C1939wA) {
            return;
        }
        Throwable b6 = b();
        Objects.requireNonNull(b6);
        while (b6 != null && set.add(b6)) {
            b6 = b6.getCause();
        }
    }

    public abstract void u(int i7, Object obj);

    public abstract void v();

    public final void w() {
        Objects.requireNonNull(this.I);
        if (this.I.isEmpty()) {
            v();
            return;
        }
        XA xa = XA.f12141x;
        if (!this.f10851J) {
            RunnableC1818ts runnableC1818ts = new RunnableC1818ts(11, this, this.f10852K ? this.I : null);
            AbstractC1328kA o7 = this.I.o();
            while (o7.hasNext()) {
                ((InterfaceFutureC3674a) o7.next()).a(runnableC1818ts, xa);
            }
            return;
        }
        AbstractC1328kA o8 = this.I.o();
        int i7 = 0;
        while (o8.hasNext()) {
            InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) o8.next();
            interfaceFutureC3674a.a(new Lt(this, interfaceFutureC3674a, i7), xa);
            i7++;
        }
    }

    public abstract void x(int i7);
}
