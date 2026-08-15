package g2;

import l3.InterfaceC3152c;

/* renamed from: g2.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2715p implements l3.t {

    /* renamed from: A, reason: collision with root package name */
    public l3.t f22614A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f22615B = true;

    /* renamed from: C, reason: collision with root package name */
    public boolean f22616C;

    /* renamed from: x, reason: collision with root package name */
    public final l3.F f22617x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2713o f22618y;

    /* renamed from: z, reason: collision with root package name */
    public AbstractC2697g f22619z;

    public C2715p(InterfaceC2713o interfaceC2713o, InterfaceC3152c interfaceC3152c) {
        this.f22618y = interfaceC2713o;
        this.f22617x = new l3.F(interfaceC3152c);
    }

    @Override // l3.t
    public final D0 a() {
        l3.t tVar = this.f22614A;
        return tVar != null ? tVar.a() : this.f22617x.f25532B;
    }

    @Override // l3.t
    public final void c(D0 d02) {
        l3.t tVar = this.f22614A;
        if (tVar != null) {
            tVar.c(d02);
            d02 = this.f22614A.a();
        }
        this.f22617x.c(d02);
    }

    @Override // l3.t
    public final long d() {
        if (this.f22615B) {
            return this.f22617x.d();
        }
        l3.t tVar = this.f22614A;
        tVar.getClass();
        return tVar.d();
    }
}
