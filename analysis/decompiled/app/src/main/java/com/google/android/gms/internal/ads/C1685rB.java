package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.rB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1685rB extends AbstractRunnableC1177hB {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ RunnableFutureC1736sB f15756A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f15757B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15758z = 0;

    public C1685rB(RunnableFutureC1736sB runnableFutureC1736sB, RA ra) {
        this.f15756A = runnableFutureC1736sB;
        this.f15757B = ra;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final Object a() {
        int i7 = this.f15758z;
        Object obj = this.f15757B;
        switch (i7) {
            case 0:
                RA ra = (RA) obj;
                InterfaceFutureC3674a mo10zza = ra.mo10zza();
                if (mo10zza != null) {
                    return mo10zza;
                }
                throw new NullPointerException(AbstractC3153d.K("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", ra));
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final String b() {
        int i7 = this.f15758z;
        Object obj = this.f15757B;
        switch (i7) {
            case 0:
                return ((RA) obj).toString();
            default:
                return ((Callable) obj).toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final void d(Throwable th) {
        int i7 = this.f15758z;
        RunnableFutureC1736sB runnableFutureC1736sB = this.f15756A;
        switch (i7) {
            case 0:
                runnableFutureC1736sB.g(th);
                break;
            default:
                runnableFutureC1736sB.g(th);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final void e(Object obj) {
        int i7 = this.f15758z;
        RunnableFutureC1736sB runnableFutureC1736sB = this.f15756A;
        switch (i7) {
            case 0:
                runnableFutureC1736sB.l((InterfaceFutureC3674a) obj);
                break;
            default:
                runnableFutureC1736sB.f(obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1177hB
    public final boolean f() {
        int i7 = this.f15758z;
        RunnableFutureC1736sB runnableFutureC1736sB = this.f15756A;
        switch (i7) {
        }
        return runnableFutureC1736sB.isDone();
    }

    public C1685rB(RunnableFutureC1736sB runnableFutureC1736sB, Callable callable) {
        this.f15756A = runnableFutureC1736sB;
        callable.getClass();
        this.f15757B = callable;
    }
}
