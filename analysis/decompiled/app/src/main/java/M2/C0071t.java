package M2;

import g2.V0;
import g2.W0;
import g2.X0;

/* renamed from: M2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0071t extends AbstractC0068p {

    /* renamed from: E, reason: collision with root package name */
    public static final Object f2129E = new Object();

    /* renamed from: C, reason: collision with root package name */
    public final Object f2130C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f2131D;

    public C0071t(X0 x02, Object obj, Object obj2) {
        super(x02);
        this.f2130C = obj;
        this.f2131D = obj2;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final int c(Object obj) {
        Object obj2;
        if (f2129E.equals(obj) && (obj2 = this.f2131D) != null) {
            obj = obj2;
        }
        return this.f2111B.c(obj);
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        this.f2111B.h(i7, v02, z7);
        if (l3.M.a(v02.f22240y, this.f2131D) && z7) {
            v02.f22240y = f2129E;
        }
        return v02;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final Object n(int i7) {
        Object n7 = this.f2111B.n(i7);
        return l3.M.a(n7, this.f2131D) ? f2129E : n7;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final W0 o(int i7, W0 w02, long j7) {
        this.f2111B.o(i7, w02, j7);
        if (l3.M.a(w02.f22276x, this.f2130C)) {
            w02.f22276x = W0.f22247O;
        }
        return w02;
    }
}
