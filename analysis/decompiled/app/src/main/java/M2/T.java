package M2;

import g2.V0;
import g2.W0;
import g2.X0;

/* loaded from: classes.dex */
public final class T extends AbstractC0068p {

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f1921C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f1922D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(AbstractC0053a abstractC0053a, g0 g0Var, int i7) {
        super(g0Var);
        this.f1921C = i7;
        this.f1922D = abstractC0053a;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final V0 h(int i7, V0 v02, boolean z7) {
        switch (this.f1921C) {
            case 0:
                super.h(i7, v02, z7);
                v02.f22237C = true;
                break;
            case 1:
                this.f2111B.h(i7, v02, z7);
                long j7 = v02.f22235A;
                Object obj = this.f1922D;
                if (j7 == -9223372036854775807L) {
                    j7 = ((N2.b) obj).f2196A;
                }
                v02.j(v02.f22239x, v02.f22240y, v02.f22241z, j7, v02.f22236B, (N2.b) obj, v02.f22237C);
                break;
            default:
                super.h(i7, v02, z7);
                v02.f22237C = true;
                break;
        }
        return v02;
    }

    @Override // M2.AbstractC0068p, g2.X0
    public final W0 o(int i7, W0 w02, long j7) {
        switch (this.f1921C) {
            case 0:
                super.o(i7, w02, j7);
                w02.I = true;
                return w02;
            case 1:
            default:
                return this.f2111B.o(i7, w02, j7);
            case 2:
                super.o(i7, w02, j7);
                w02.I = true;
                return w02;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(X0 x02, N2.b bVar) {
        super(x02);
        this.f1921C = 1;
        N6.b.g(x02.j() == 1);
        N6.b.g(x02.q() == 1);
        this.f1922D = bVar;
    }
}
