package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.qB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1635qB extends ZA {

    /* renamed from: E, reason: collision with root package name */
    public InterfaceFutureC3674a f15573E;

    /* renamed from: F, reason: collision with root package name */
    public ScheduledFuture f15574F;

    @Override // com.google.android.gms.internal.ads.HA
    public final String d() {
        InterfaceFutureC3674a interfaceFutureC3674a = this.f15573E;
        ScheduledFuture scheduledFuture = this.f15574F;
        if (interfaceFutureC3674a == null) {
            return null;
        }
        String p7 = android.support.v4.media.a.p("inputFuture=[", interfaceFutureC3674a.toString(), "]");
        if (scheduledFuture == null) {
            return p7;
        }
        long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
        if (delay <= 0) {
            return p7;
        }
        return p7 + ", remaining delay=[" + delay + " ms]";
    }

    @Override // com.google.android.gms.internal.ads.HA
    public final void e() {
        k(this.f15573E);
        ScheduledFuture scheduledFuture = this.f15574F;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f15573E = null;
        this.f15574F = null;
    }
}
