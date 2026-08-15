package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.bw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0903bw {

    /* renamed from: d, reason: collision with root package name */
    public static final C1073fB f12908d = AbstractC3153d.h0(null);

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceExecutorServiceC1229iB f12909a;

    /* renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f12910b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0954cw f12911c;

    public AbstractC0903bw(C1601pe c1601pe, ScheduledExecutorService scheduledExecutorService, C0645Ok c0645Ok) {
        this.f12909a = c1601pe;
        this.f12910b = scheduledExecutorService;
        this.f12911c = c0645Ok;
    }

    public final C0724Uf a(EnumC1005dw enumC1005dw, InterfaceFutureC3674a... interfaceFutureC3674aArr) {
        return new C0724Uf(this, enumC1005dw, Arrays.asList(interfaceFutureC3674aArr));
    }

    public final C1920vs b(InterfaceFutureC3674a interfaceFutureC3674a, EnumC1005dw enumC1005dw) {
        return new C1920vs(this, enumC1005dw, interfaceFutureC3674a, Collections.singletonList(interfaceFutureC3674a), interfaceFutureC3674a);
    }
}
