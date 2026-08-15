package z2;

import X3.AbstractC0157x;
import g2.Q;
import g2.S;
import java.util.List;
import l3.C3147B;
import p2.InterfaceC3341o;

/* renamed from: z2.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3793G {

    /* renamed from: a, reason: collision with root package name */
    public final List f28774a;

    /* renamed from: b, reason: collision with root package name */
    public final p2.z[] f28775b;

    public C3793G(List list) {
        this.f28774a = list;
        this.f28775b = new p2.z[list.size()];
    }

    public final void a(long j7, C3147B c3147b) {
        if (c3147b.a() < 9) {
            return;
        }
        int h7 = c3147b.h();
        int h8 = c3147b.h();
        int v7 = c3147b.v();
        if (h7 == 434 && h8 == 1195456820 && v7 == 3) {
            AbstractC0157x.f(j7, c3147b, this.f28775b);
        }
    }

    public final void b(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        int i7 = 0;
        while (true) {
            p2.z[] zVarArr = this.f28775b;
            if (i7 >= zVarArr.length) {
                return;
            }
            c3791e.a();
            c3791e.b();
            p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 3);
            S s7 = (S) this.f28774a.get(i7);
            String str = s7.I;
            N6.b.b("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            Q q7 = new Q();
            c3791e.b();
            q7.f22114a = c3791e.f28773e;
            q7.f22124k = str;
            q7.f22117d = s7.f22179A;
            q7.f22116c = s7.f22211z;
            q7.f22110C = s7.f22204a0;
            q7.f22126m = s7.f22188K;
            h7.a(new S(q7));
            zVarArr[i7] = h7;
            i7++;
        }
    }
}
