package T2;

import M2.a0;
import j3.C2999O;
import j3.InterfaceC2994J;
import j3.InterfaceC2996L;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import p2.InterfaceC3341o;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class t implements InterfaceC3341o, InterfaceC2994J, a0, InterfaceC0133p, InterfaceC0132o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x f3800x;

    public t(x xVar) {
        this.f3800x = xVar;
    }

    @Override // p2.InterfaceC3341o
    public final void a() {
        x xVar = this.f3800x;
        xVar.f3832y.post(new s(xVar, 0));
    }

    public final void b(y yVar) {
        boolean z7 = yVar instanceof z;
        x xVar = this.f3800x;
        if (!z7 || xVar.f3830S) {
            xVar.I = yVar;
        } else {
            x.B(xVar);
        }
    }

    public final void c(long j7, U u7) {
        x xVar;
        ArrayList arrayList;
        long j8;
        boolean z7;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        ArrayList arrayList2;
        F5.c cVar;
        ArrayList arrayList3 = new ArrayList(u7.size());
        for (int i7 = 0; i7 < u7.size(); i7++) {
            String path = ((L) u7.get(i7)).f3668c.getPath();
            N6.b.e(path);
            arrayList3.add(path);
        }
        int i8 = 0;
        while (true) {
            xVar = this.f3800x;
            arrayList = xVar.f3815C;
            if (i8 >= arrayList.size()) {
                break;
            }
            arrayList2 = xVar.f3815C;
            if (!arrayList3.contains(((u) arrayList2.get(i8)).a().getPath())) {
                cVar = xVar.f3816D;
                cVar.e();
                if (x.i(xVar)) {
                    xVar.f3825N = true;
                    xVar.f3822K = -9223372036854775807L;
                    xVar.f3821J = -9223372036854775807L;
                    xVar.f3823L = -9223372036854775807L;
                }
            }
            i8++;
        }
        for (int i9 = 0; i9 < u7.size(); i9++) {
            L l7 = (L) u7.get(i9);
            C0123f o7 = x.o(xVar, l7.f3668c);
            if (o7 != null) {
                long j15 = l7.f3666a;
                o7.c(j15);
                o7.b(l7.f3667b);
                if (x.i(xVar)) {
                    j13 = xVar.f3822K;
                    j14 = xVar.f3821J;
                    if (j13 == j14) {
                        o7.a(j7, j15);
                    }
                }
            }
        }
        if (x.i(xVar)) {
            j10 = xVar.f3822K;
            j11 = xVar.f3821J;
            if (j10 == j11) {
                xVar.f3822K = -9223372036854775807L;
                xVar.f3821J = -9223372036854775807L;
                return;
            } else {
                xVar.f3822K = -9223372036854775807L;
                j12 = xVar.f3821J;
                xVar.A(j12);
                return;
            }
        }
        j8 = xVar.f3823L;
        if (j8 != -9223372036854775807L) {
            z7 = xVar.f3830S;
            if (z7) {
                j9 = xVar.f3823L;
                xVar.A(j9);
                xVar.f3823L = -9223372036854775807L;
            }
        }
    }

    @Override // j3.InterfaceC2994J
    public final void d(InterfaceC2996L interfaceC2996L, long j7, long j8) {
        C0123f c0123f = (C0123f) interfaceC2996L;
        x xVar = this.f3800x;
        if (xVar.u() == 0) {
            if (xVar.f3830S) {
                return;
            }
            x.B(xVar);
            return;
        }
        int i7 = 0;
        while (true) {
            ArrayList arrayList = xVar.f3814B;
            if (i7 >= arrayList.size()) {
                break;
            }
            v vVar = (v) arrayList.get(i7);
            if (vVar.f3805a.f3802b == c0123f) {
                vVar.c();
                break;
            }
            i7++;
        }
        xVar.f3813A.f3789L = 1;
    }

    public final void e(String str, IOException iOException) {
        this.f3800x.f3820H = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    @Override // j3.InterfaceC2994J
    public final A2.f f(InterfaceC2996L interfaceC2996L, long j7, long j8, IOException iOException, int i7) {
        C0123f c0123f = (C0123f) interfaceC2996L;
        x xVar = this.f3800x;
        if (!xVar.f3827P) {
            xVar.f3820H = iOException;
        } else if (iOException.getCause() instanceof BindException) {
            int i8 = xVar.f3829R;
            xVar.f3829R = i8 + 1;
            if (i8 < 3) {
                return C2999O.f24452A;
            }
        } else {
            xVar.I = new y(c0123f.f3734y.f3630b.toString(), iOException);
        }
        return C2999O.f24453B;
    }

    @Override // p2.InterfaceC3341o
    public final p2.z h(int i7, int i8) {
        v vVar = (v) this.f3800x.f3814B.get(i7);
        vVar.getClass();
        return vVar.f3807c;
    }

    @Override // M2.a0
    public final void i() {
        x xVar = this.f3800x;
        xVar.f3832y.post(new s(xVar, 1));
    }

    public final void j(K k7, x0 x0Var) {
        F5.c cVar;
        InterfaceC0121d interfaceC0121d;
        ArrayList arrayList;
        int i7 = 0;
        while (true) {
            int size = x0Var.size();
            x xVar = this.f3800x;
            if (i7 >= size) {
                cVar = xVar.f3816D;
                cVar.f(k7);
                return;
            }
            B b6 = (B) x0Var.get(i7);
            interfaceC0121d = xVar.f3817E;
            v vVar = new v(xVar, b6, i7, interfaceC0121d);
            arrayList = xVar.f3814B;
            arrayList.add(vVar);
            vVar.d();
            i7++;
        }
    }

    @Override // j3.InterfaceC2994J
    public final /* bridge */ /* synthetic */ void k(InterfaceC2996L interfaceC2996L, long j7, long j8, boolean z7) {
    }

    @Override // p2.InterfaceC3341o
    public final void g(p2.w wVar) {
    }
}
