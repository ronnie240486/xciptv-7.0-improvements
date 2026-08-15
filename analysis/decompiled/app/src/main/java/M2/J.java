package M2;

import com.google.android.gms.internal.measurement.Q1;

/* loaded from: classes.dex */
public final class J implements c0 {

    /* renamed from: x, reason: collision with root package name */
    public final c0 f1841x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1842y;

    public J(c0 c0Var, long j7) {
        this.f1841x = c0Var;
        this.f1842y = j7;
    }

    @Override // M2.c0
    public final void a() {
        this.f1841x.a();
    }

    @Override // M2.c0
    public final int g(Q1 q1, l2.i iVar, int i7) {
        int g7 = this.f1841x.g(q1, iVar, i7);
        if (g7 == -4) {
            iVar.f25485C = Math.max(0L, iVar.f25485C + this.f1842y);
        }
        return g7;
    }

    @Override // M2.c0
    public final boolean h() {
        return this.f1841x.h();
    }

    @Override // M2.c0
    public final int i(long j7) {
        return this.f1841x.i(j7 - this.f1842y);
    }
}
