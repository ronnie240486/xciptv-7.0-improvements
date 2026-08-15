package com.google.android.exoplayer2.source.dash;

import M2.A;
import N6.b;
import P2.i;
import P2.k;
import Q1.c;
import Q2.e;
import g2.C2702i0;
import j.Z;
import j3.C2985A;
import j3.InterfaceC3021l;
import java.util.List;
import m2.C3214j;

/* loaded from: classes.dex */
public final class DashMediaSource$Factory implements A {

    /* renamed from: a, reason: collision with root package name */
    public final k f8278a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3021l f8279b;

    /* renamed from: c, reason: collision with root package name */
    public C3214j f8280c = new C3214j();

    /* renamed from: e, reason: collision with root package name */
    public C2985A f8282e = new C2985A();

    /* renamed from: f, reason: collision with root package name */
    public final long f8283f = 30000;

    /* renamed from: g, reason: collision with root package name */
    public final long f8284g = 5000000;

    /* renamed from: d, reason: collision with root package name */
    public final c f8281d = new c(6);

    public DashMediaSource$Factory(InterfaceC3021l interfaceC3021l) {
        this.f8278a = new k(interfaceC3021l);
        this.f8279b = interfaceC3021l;
    }

    @Override // M2.A
    public final int[] a() {
        return new int[]{0};
    }

    @Override // M2.A
    public final A b(C3214j c3214j) {
        b.f(c3214j, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8280c = c3214j;
        return this;
    }

    @Override // M2.A
    public final A d(C2985A c2985a) {
        b.f(c2985a, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8282e = c2985a;
        return this;
    }

    @Override // M2.A
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final i c(C2702i0 c2702i0) {
        c2702i0.f22431y.getClass();
        e eVar = new e();
        List list = c2702i0.f22431y.f22360B;
        return new i(c2702i0, this.f8279b, !list.isEmpty() ? new Z(23, eVar, list) : eVar, this.f8278a, this.f8281d, this.f8280c.b(c2702i0), this.f8282e, this.f8283f, this.f8284g);
    }
}
