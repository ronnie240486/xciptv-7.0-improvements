package com.google.android.gms.internal.ads;

import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.kw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1364kw implements InterfaceC1313jw {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1313jw f14539a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedBlockingQueue f14540b = new LinkedBlockingQueue();

    /* renamed from: c, reason: collision with root package name */
    public final int f14541c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f14542d;

    public C1364kw(InterfaceC1313jw interfaceC1313jw, ScheduledExecutorService scheduledExecutorService) {
        this.f14539a = interfaceC1313jw;
        C1783t7 c1783t7 = AbstractC1987x7.G7;
        C3591p c3591p = C3591p.f27694d;
        this.f14541c = ((Integer) c3591p.f27697c.a(c1783t7)).intValue();
        this.f14542d = new AtomicBoolean(false);
        C1783t7 c1783t72 = AbstractC1987x7.F7;
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c3591p.f27697c;
        long intValue = ((Integer) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(c1783t72)).intValue();
        if (((Boolean) sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.a(AbstractC1987x7.la)).booleanValue()) {
            scheduledExecutorService.scheduleWithFixedDelay(new RunnableC1154gp(this, 12), intValue, intValue, TimeUnit.MILLISECONDS);
        } else {
            scheduledExecutorService.scheduleAtFixedRate(new RunnableC1154gp(this, 12), intValue, intValue, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1313jw
    public final void a(C1262iw c1262iw) {
        LinkedBlockingQueue linkedBlockingQueue = this.f14540b;
        if (linkedBlockingQueue.size() < this.f14541c) {
            linkedBlockingQueue.offer(c1262iw);
            return;
        }
        if (this.f14542d.getAndSet(true)) {
            return;
        }
        C1262iw b6 = C1262iw.b("dropped_event");
        HashMap g7 = c1262iw.g();
        if (g7.containsKey("action")) {
            b6.a("dropped_action", (String) g7.get("action"));
        }
        linkedBlockingQueue.offer(b6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1313jw
    public final String b(C1262iw c1262iw) {
        return this.f14539a.b(c1262iw);
    }
}
