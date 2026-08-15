package com.google.android.exoplayer2.source.smoothstreaming;

import M2.A;
import N6.b;
import P2.k;
import Q1.c;
import V2.d;
import g2.C2702i0;
import j.Z;
import j3.C2985A;
import j3.InterfaceC3001Q;
import j3.InterfaceC3021l;
import java.util.List;
import m2.C3212h;
import m2.C3214j;

/* loaded from: classes.dex */
public final class SsMediaSource$Factory implements A {

    /* renamed from: a, reason: collision with root package name */
    public final k f8298a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3021l f8299b;

    /* renamed from: d, reason: collision with root package name */
    public C3214j f8301d = new C3214j();

    /* renamed from: e, reason: collision with root package name */
    public C2985A f8302e = new C2985A();

    /* renamed from: f, reason: collision with root package name */
    public final long f8303f = 30000;

    /* renamed from: c, reason: collision with root package name */
    public final c f8300c = new c(6);

    public SsMediaSource$Factory(InterfaceC3021l interfaceC3021l) {
        this.f8298a = new k(interfaceC3021l);
        this.f8299b = interfaceC3021l;
    }

    @Override // M2.A
    public final int[] a() {
        return new int[]{1};
    }

    @Override // M2.A
    public final A b(C3214j c3214j) {
        b.f(c3214j, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8301d = c3214j;
        return this;
    }

    @Override // M2.A
    public final A d(C2985A c2985a) {
        b.f(c2985a, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8302e = c2985a;
        return this;
    }

    @Override // M2.A
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final d c(C2702i0 c2702i0) {
        c2702i0.f22431y.getClass();
        InterfaceC3001Q c3212h = new C3212h(6);
        List list = c2702i0.f22431y.f22360B;
        return new d(c2702i0, this.f8299b, !list.isEmpty() ? new Z(23, c3212h, list) : c3212h, this.f8298a, this.f8300c, this.f8301d.b(c2702i0), this.f8302e, this.f8303f);
    }
}
