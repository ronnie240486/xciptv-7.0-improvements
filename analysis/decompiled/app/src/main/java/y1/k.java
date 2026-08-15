package y1;

import w1.C3658j;
import w1.InterfaceC3651c;
import w1.InterfaceC3655g;
import w1.InterfaceC3661m;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public Object f28499a;

    /* renamed from: b, reason: collision with root package name */
    public Object f28500b;

    /* renamed from: c, reason: collision with root package name */
    public Object f28501c;

    public k(InterfaceC3651c interfaceC3651c, Object obj, C3658j c3658j) {
        this.f28499a = interfaceC3651c;
        this.f28500b = obj;
        this.f28501c = c3658j;
    }

    public final void a(I3.k kVar, C3658j c3658j) {
        try {
            kVar.a().k((InterfaceC3655g) this.f28499a, new k((InterfaceC3661m) this.f28500b, (D) this.f28501c, c3658j));
        } finally {
            ((D) this.f28501c).a();
        }
    }

    public k(q qVar, L1.g gVar, u uVar) {
        this.f28501c = qVar;
        this.f28500b = gVar;
        this.f28499a = uVar;
    }
}
