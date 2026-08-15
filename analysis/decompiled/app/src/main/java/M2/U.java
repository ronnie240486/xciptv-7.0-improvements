package M2;

import g2.C2702i0;
import j3.C2985A;
import j3.InterfaceC3021l;
import m2.C3214j;
import p2.InterfaceC3342p;

/* loaded from: classes.dex */
public final class U implements A {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3021l f1923a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.d f1924b;

    /* renamed from: c, reason: collision with root package name */
    public C3214j f1925c;

    /* renamed from: d, reason: collision with root package name */
    public C2985A f1926d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1927e;

    public U(InterfaceC3021l interfaceC3021l, InterfaceC3342p interfaceC3342p) {
        p0.d dVar = new p0.d(interfaceC3342p, 19);
        C3214j c3214j = new C3214j();
        C2985A c2985a = new C2985A();
        this.f1923a = interfaceC3021l;
        this.f1924b = dVar;
        this.f1925c = c3214j;
        this.f1926d = c2985a;
        this.f1927e = 1048576;
    }

    @Override // M2.A
    public final int[] a() {
        return new int[]{4};
    }

    @Override // M2.A
    public final A b(C3214j c3214j) {
        N6.b.f(c3214j, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1925c = c3214j;
        return this;
    }

    @Override // M2.A
    public final AbstractC0053a c(C2702i0 c2702i0) {
        c2702i0.f22431y.getClass();
        return new V(c2702i0, this.f1923a, this.f1924b, this.f1925c.b(c2702i0), this.f1926d, this.f1927e);
    }

    @Override // M2.A
    public final A d(C2985A c2985a) {
        N6.b.f(c2985a, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f1926d = c2985a;
        return this;
    }
}
