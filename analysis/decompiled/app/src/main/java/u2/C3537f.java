package u2;

import p2.InterfaceC3341o;
import p2.w;
import p2.z;

/* renamed from: u2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3537f implements InterfaceC3341o {

    /* renamed from: x, reason: collision with root package name */
    public final long f27534x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3341o f27535y;

    public C3537f(long j7, InterfaceC3341o interfaceC3341o) {
        this.f27534x = j7;
        this.f27535y = interfaceC3341o;
    }

    @Override // p2.InterfaceC3341o
    public final void a() {
        this.f27535y.a();
    }

    @Override // p2.InterfaceC3341o
    public final void g(w wVar) {
        this.f27535y.g(new C3536e(this, wVar));
    }

    @Override // p2.InterfaceC3341o
    public final z h(int i7, int i8) {
        return this.f27535y.h(i7, i8);
    }
}
