package u2;

import p2.v;
import p2.w;
import p2.x;

/* renamed from: u2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3536e implements w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ w f27532a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3537f f27533b;

    public C3536e(C3537f c3537f, w wVar) {
        this.f27533b = c3537f;
        this.f27532a = wVar;
    }

    @Override // p2.w
    public final boolean d() {
        return this.f27532a.d();
    }

    @Override // p2.w
    public final v h(long j7) {
        v h7 = this.f27532a.h(j7);
        x xVar = h7.f26546a;
        long j8 = xVar.f26549a;
        long j9 = xVar.f26550b;
        long j10 = this.f27533b.f27534x;
        x xVar2 = new x(j8, j9 + j10);
        x xVar3 = h7.f26547b;
        return new v(xVar2, new x(xVar3.f26549a, xVar3.f26550b + j10));
    }

    @Override // p2.w
    public final long i() {
        return this.f27532a.i();
    }
}
