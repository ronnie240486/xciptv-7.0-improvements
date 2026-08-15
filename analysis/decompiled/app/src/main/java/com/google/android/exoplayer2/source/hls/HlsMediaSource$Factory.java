package com.google.android.exoplayer2.source.hls;

import M2.A;
import N6.b;
import P2.k;
import Q1.c;
import R2.j;
import R2.n;
import S2.q;
import g2.C2702i0;
import h2.C2779f;
import j.Z;
import j3.C2985A;
import j3.InterfaceC3021l;
import java.util.List;
import m2.C3214j;
import m2.InterfaceC3224t;

/* loaded from: classes.dex */
public final class HlsMediaSource$Factory implements A {

    /* renamed from: a, reason: collision with root package name */
    public final k f8285a;

    /* renamed from: f, reason: collision with root package name */
    public C3214j f8290f = new C3214j();

    /* renamed from: c, reason: collision with root package name */
    public final c f8287c = new c(9);

    /* renamed from: d, reason: collision with root package name */
    public final C2779f f8288d = S2.c.f3444L;

    /* renamed from: b, reason: collision with root package name */
    public j f8286b = j.f3205a;

    /* renamed from: g, reason: collision with root package name */
    public C2985A f8291g = new C2985A();

    /* renamed from: e, reason: collision with root package name */
    public final c f8289e = new c(6);

    /* renamed from: i, reason: collision with root package name */
    public final int f8293i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final long f8294j = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8292h = true;

    public HlsMediaSource$Factory(InterfaceC3021l interfaceC3021l) {
        this.f8285a = new k(interfaceC3021l);
    }

    @Override // M2.A
    public final int[] a() {
        return new int[]{2};
    }

    @Override // M2.A
    public final A b(C3214j c3214j) {
        b.f(c3214j, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8290f = c3214j;
        return this;
    }

    @Override // M2.A
    public final A d(C2985A c2985a) {
        b.f(c2985a, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f8291g = c2985a;
        return this;
    }

    @Override // M2.A
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final n c(C2702i0 c2702i0) {
        c2702i0.f22431y.getClass();
        q qVar = this.f8287c;
        List list = c2702i0.f22431y.f22360B;
        if (!list.isEmpty()) {
            qVar = new Z(24, qVar, list);
        }
        j jVar = this.f8286b;
        c cVar = this.f8289e;
        InterfaceC3224t b6 = this.f8290f.b(c2702i0);
        C2985A c2985a = this.f8291g;
        this.f8288d.getClass();
        S2.c cVar2 = new S2.c(this.f8285a, c2985a, qVar);
        boolean z7 = this.f8292h;
        return new n(c2702i0, this.f8285a, jVar, cVar, b6, c2985a, cVar2, this.f8294j, z7, this.f8293i);
    }
}
