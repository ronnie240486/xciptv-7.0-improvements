package T2;

import M2.b0;
import M2.c0;
import com.google.android.gms.internal.measurement.Q1;

/* loaded from: classes.dex */
public final class w implements c0 {

    /* renamed from: x, reason: collision with root package name */
    public final int f3811x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ x f3812y;

    public w(x xVar, int i7) {
        this.f3812y = xVar;
        this.f3811x = i7;
    }

    @Override // M2.c0
    public final void a() {
        y yVar = this.f3812y.I;
        if (yVar != null) {
            throw yVar;
        }
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        x xVar = this.f3812y;
        if (xVar.f3825N) {
            return -3;
        }
        v vVar = (v) xVar.f3814B.get(this.f3811x);
        return vVar.f3807c.A(q1, iVar, i7, vVar.f3808d);
    }

    @Override // M2.c0
    public final boolean h() {
        x xVar = this.f3812y;
        if (!xVar.f3825N) {
            v vVar = (v) xVar.f3814B.get(this.f3811x);
            if (vVar.f3807c.v(vVar.f3808d)) {
                return true;
            }
        }
        return false;
    }

    @Override // M2.c0
    public final int i(long j7) {
        x xVar = this.f3812y;
        if (xVar.f3825N) {
            return -3;
        }
        v vVar = (v) xVar.f3814B.get(this.f3811x);
        b0 b0Var = vVar.f3807c;
        int s7 = b0Var.s(j7, vVar.f3808d);
        b0Var.G(s7);
        return s7;
    }
}
