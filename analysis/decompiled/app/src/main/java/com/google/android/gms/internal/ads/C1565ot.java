package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.ot, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1565ot implements Gt {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15395a;

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f15396b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f15397c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f15398d;

    public C1565ot(Context context, String str, C1601pe c1601pe) {
        this.f15395a = 3;
        this.f15397c = context;
        this.f15398d = str;
        this.f15396b = c1601pe;
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final int zza() {
        switch (this.f15395a) {
            case 0:
                return 27;
            case 1:
                return 5;
            case 2:
                return 34;
            case 3:
                return 42;
            case 4:
                return 45;
            case 5:
                return 47;
            case 6:
                return 48;
            default:
                return 49;
        }
    }

    @Override // com.google.android.gms.internal.ads.Gt
    public final InterfaceFutureC3674a zzb() {
        int i7 = this.f15395a;
        ExecutorService executorService = this.f15396b;
        switch (i7) {
            case 0:
                return ((JA) ((InterfaceExecutorServiceC1229iB) executorService)).b(new CallableC0750Wd(this, 19));
            case 1:
                return ((JA) ((InterfaceExecutorServiceC1229iB) executorService)).b(new CallableC0750Wd(this, 6));
            case 2:
                return ((JA) ((InterfaceExecutorServiceC1229iB) executorService)).b(new CallableC0750Wd(this, 21));
            case 3:
                return ((JA) ((InterfaceExecutorServiceC1229iB) executorService)).b(new CallableC0750Wd(this, 26));
            case 4:
                return ((JA) ((InterfaceExecutorServiceC1229iB) executorService)).b(new CallableC0750Wd(this, 27));
            case 5:
                C1073fB h02 = AbstractC3153d.h0(null);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17532Y4)).booleanValue()) {
                    h02 = AbstractC3153d.h0(null);
                }
                C1073fB h03 = AbstractC3153d.h0(null);
                Uz u7 = Bz.u(new InterfaceFutureC3674a[]{h02, h03});
                Jp jp = new Jp(h02, h03, 2);
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                WA wa = new WA(u7, true, false);
                wa.f11999M = new VA(wa, jp, c1601pe);
                wa.w();
                return wa;
            case 6:
                return ((JA) ((InterfaceExecutorServiceC1229iB) executorService)).b(new CallableC0750Wd(this, 28));
            default:
                return AbstractC3153d.j0(AbstractC3153d.l0(AbstractC3153d.h0(new Bundle()), ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17370C3)).longValue(), TimeUnit.MILLISECONDS, (ScheduledExecutorService) executorService), C0849au.f12698a, AbstractC1652qe.f15606a);
        }
    }

    public /* synthetic */ C1565ot(C1601pe c1601pe, Object obj, Object obj2, int i7) {
        this.f15395a = i7;
        this.f15396b = c1601pe;
        this.f15397c = obj;
        this.f15398d = obj2;
    }

    public /* synthetic */ C1565ot(Object obj, ExecutorService executorService, Object obj2, int i7) {
        this.f15395a = i7;
        this.f15398d = obj;
        this.f15396b = executorService;
        this.f15397c = obj2;
    }
}
