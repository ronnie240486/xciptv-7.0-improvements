package p2;

/* renamed from: p2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3327a implements w {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3329c f26471a;

    /* renamed from: b, reason: collision with root package name */
    public final long f26472b;

    /* renamed from: c, reason: collision with root package name */
    public final long f26473c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final long f26474d;

    /* renamed from: e, reason: collision with root package name */
    public final long f26475e;

    /* renamed from: f, reason: collision with root package name */
    public final long f26476f;

    /* renamed from: g, reason: collision with root package name */
    public final long f26477g;

    public C3327a(InterfaceC3329c interfaceC3329c, long j7, long j8, long j9, long j10, long j11) {
        this.f26471a = interfaceC3329c;
        this.f26472b = j7;
        this.f26474d = j8;
        this.f26475e = j9;
        this.f26476f = j10;
        this.f26477g = j11;
    }

    @Override // p2.w
    public final boolean d() {
        return true;
    }

    @Override // p2.w
    public final v h(long j7) {
        x xVar = new x(j7, C3328b.a(this.f26471a.e(j7), this.f26473c, this.f26474d, this.f26475e, this.f26476f, this.f26477g));
        return new v(xVar, xVar);
    }

    @Override // p2.w
    public final long i() {
        return this.f26472b;
    }
}
