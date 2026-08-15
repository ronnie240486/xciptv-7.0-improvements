package M2;

import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;

/* renamed from: M2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0065m implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final g2.S f2087a;

    public C0065m(g2.S s7) {
        this.f2087a = s7;
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        return interfaceC3340n.c(com.google.android.gms.common.api.d.API_PRIORITY_OTHER) == -1 ? -1 : 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        p2.z h7 = interfaceC3341o.h(0, 3);
        interfaceC3341o.g(new C3344r(-9223372036854775807L));
        interfaceC3341o.a();
        g2.S s7 = this.f2087a;
        g2.Q b6 = s7.b();
        b6.f22124k = "text/x-unknown";
        b6.f22121h = s7.I;
        h7.a(new g2.S(b6));
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        return true;
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
    }
}
