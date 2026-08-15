package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final /* synthetic */ class Lt implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f10586A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10587x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10588y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f10589z;

    public /* synthetic */ Lt(NA na, InterfaceFutureC3674a interfaceFutureC3674a, int i7) {
        this.f10589z = na;
        this.f10586A = interfaceFutureC3674a;
        this.f10588y = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f10587x;
        int i8 = this.f10588y;
        Object obj = this.f10586A;
        Object obj2 = this.f10589z;
        switch (i7) {
            case 0:
                Iterator it = ((CopyOnWriteArraySet) obj2).iterator();
                while (it.hasNext()) {
                    Rt rt = (Rt) obj;
                    C1260iu c1260iu = (C1260iu) it.next();
                    if (!c1260iu.f14228d) {
                        if (i8 != -1) {
                            c1260iu.f14226b.c(i8);
                        }
                        c1260iu.f14227c = true;
                        rt.mo2zza(c1260iu.f14225a);
                    }
                }
                return;
            default:
                NA na = (NA) obj2;
                InterfaceFutureC3674a interfaceFutureC3674a = (InterfaceFutureC3674a) obj;
                na.getClass();
                try {
                    if (interfaceFutureC3674a.isCancelled()) {
                        na.I = null;
                        na.cancel(false);
                    } else {
                        try {
                            try {
                                na.u(i8, AbstractC3153d.m0(interfaceFutureC3674a));
                            } catch (ExecutionException e7) {
                                na.s(e7.getCause());
                            }
                        } catch (Throwable th) {
                            na.s(th);
                        }
                    }
                    return;
                } finally {
                    na.r(null);
                }
        }
    }

    public /* synthetic */ Lt(CopyOnWriteArraySet copyOnWriteArraySet, int i7, Rt rt) {
        this.f10589z = copyOnWriteArraySet;
        this.f10588y = i7;
        this.f10586A = rt;
    }
}
