package w1;

import java.security.MessageDigest;

/* renamed from: w1.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3658j implements InterfaceC3655g {

    /* renamed from: b, reason: collision with root package name */
    public final P1.d f27996b = new P1.d(0);

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        int i7 = 0;
        while (true) {
            P1.d dVar = this.f27996b;
            if (i7 >= dVar.f26445z) {
                return;
            }
            C3657i c3657i = (C3657i) dVar.f(i7);
            Object j7 = this.f27996b.j(i7);
            InterfaceC3656h interfaceC3656h = c3657i.f27993b;
            if (c3657i.f27995d == null) {
                c3657i.f27995d = c3657i.f27994c.getBytes(InterfaceC3655g.f27990a);
            }
            interfaceC3656h.b(c3657i.f27995d, j7, messageDigest);
            i7++;
        }
    }

    public final Object c(C3657i c3657i) {
        P1.d dVar = this.f27996b;
        return dVar.containsKey(c3657i) ? dVar.get(c3657i) : c3657i.f27992a;
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (obj instanceof C3658j) {
            return this.f27996b.equals(((C3658j) obj).f27996b);
        }
        return false;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return this.f27996b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f27996b + '}';
    }
}
