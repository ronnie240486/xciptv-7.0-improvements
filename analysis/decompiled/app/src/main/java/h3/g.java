package h3;

import g2.S;
import s4.B;

/* loaded from: classes.dex */
public final class g implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final boolean f22989x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f22990y;

    public g(S s7, int i7) {
        this.f22989x = (s7.f22179A & 1) != 0;
        this.f22990y = p.h(i7, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        return B.f27083a.c(this.f22990y, gVar.f22990y).c(this.f22989x, gVar.f22989x).e();
    }
}
