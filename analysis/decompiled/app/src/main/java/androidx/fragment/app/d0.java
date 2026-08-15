package androidx.fragment.app;

import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.InterfaceC0342g;

/* loaded from: classes.dex */
public final class d0 implements InterfaceC0342g, U0.f, androidx.lifecycle.M {

    /* renamed from: x, reason: collision with root package name */
    public final androidx.lifecycle.L f7011x;

    /* renamed from: y, reason: collision with root package name */
    public androidx.lifecycle.q f7012y = null;

    /* renamed from: z, reason: collision with root package name */
    public U0.e f7013z = null;

    public d0(androidx.lifecycle.L l7) {
        this.f7011x = l7;
    }

    @Override // U0.f
    public final U0.d a() {
        d();
        return this.f7013z.f3986b;
    }

    public final void b(EnumC0346k enumC0346k) {
        this.f7012y.e(enumC0346k);
    }

    @Override // androidx.lifecycle.InterfaceC0342g
    public final C0.b c() {
        return C0.a.f314b;
    }

    public final void d() {
        if (this.f7012y == null) {
            this.f7012y = new androidx.lifecycle.q(this);
            this.f7013z = D6.i.n(this);
        }
    }

    @Override // androidx.lifecycle.M
    public final androidx.lifecycle.L f() {
        d();
        return this.f7011x;
    }

    @Override // androidx.lifecycle.o
    public final androidx.lifecycle.E h() {
        d();
        return this.f7012y;
    }
}
