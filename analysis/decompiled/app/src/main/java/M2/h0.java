package M2;

import com.google.android.gms.internal.measurement.Q1;

/* loaded from: classes.dex */
public final class h0 implements c0 {

    /* renamed from: x, reason: collision with root package name */
    public int f2037x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2038y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ j0 f2039z;

    public h0(j0 j0Var) {
        this.f2039z = j0Var;
    }

    @Override // M2.c0
    public final void a() {
        j0 j0Var = this.f2039z;
        if (j0Var.f2057H) {
            return;
        }
        j0Var.f2055F.a();
    }

    public final void b() {
        if (this.f2038y) {
            return;
        }
        j0 j0Var = this.f2039z;
        j0Var.f2051B.a(l3.u.i(j0Var.f2056G.I), j0Var.f2056G, 0, null, 0L);
        this.f2038y = true;
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        b();
        j0 j0Var = this.f2039z;
        boolean z7 = j0Var.I;
        if (z7 && j0Var.f2058J == null) {
            this.f2037x = 2;
        }
        int i8 = this.f2037x;
        if (i8 == 2) {
            iVar.e(4);
            return -4;
        }
        if ((i7 & 2) != 0 || i8 == 0) {
            q1.f18646z = j0Var.f2056G;
            this.f2037x = 1;
            return -5;
        }
        if (!z7) {
            return -3;
        }
        j0Var.f2058J.getClass();
        iVar.e(1);
        iVar.f25485C = 0L;
        if ((i7 & 4) == 0) {
            iVar.n(j0Var.f2059K);
            iVar.f25483A.put(j0Var.f2058J, 0, j0Var.f2059K);
        }
        if ((i7 & 1) == 0) {
            this.f2037x = 2;
        }
        return -4;
    }

    @Override // M2.c0
    public final boolean h() {
        return this.f2039z.I;
    }

    @Override // M2.c0
    public final int i(long j7) {
        b();
        if (j7 <= 0 || this.f2037x == 2) {
            return 0;
        }
        this.f2037x = 2;
        return 1;
    }
}
