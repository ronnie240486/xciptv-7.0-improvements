package T2;

import M2.b0;
import j3.C2999O;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final u f3805a;

    /* renamed from: b, reason: collision with root package name */
    public final C2999O f3806b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f3807c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3808d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3809e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f3810f;

    public v(x xVar, B b6, int i7, InterfaceC0121d interfaceC0121d) {
        this.f3810f = xVar;
        this.f3805a = new u(xVar, b6, i7, interfaceC0121d);
        this.f3806b = new C2999O(B2.y.h("ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper ", i7));
        b0 b0Var = new b0(xVar.f3831x, null, null);
        this.f3807c = b0Var;
        b0Var.f1975f = xVar.f3833z;
    }

    public final void c() {
        if (this.f3808d) {
            return;
        }
        this.f3805a.f3802b.f3731G = true;
        this.f3808d = true;
        x.t(this.f3810f);
    }

    public final void d() {
        this.f3806b.g(this.f3805a.f3802b, this.f3810f.f3833z, 0);
    }
}
