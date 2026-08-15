package X2;

import java.util.List;
import s4.Q;
import s4.U;
import s4.x0;

/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: x, reason: collision with root package name */
    public final long f4838x;

    /* renamed from: y, reason: collision with root package name */
    public final U f4839y;

    public e(long j7, x0 x0Var) {
        this.f4838x = j7;
        this.f4839y = x0Var;
    }

    @Override // X2.h
    public final int a(long j7) {
        return this.f4838x > j7 ? 0 : -1;
    }

    @Override // X2.h
    public final long b(int i7) {
        N6.b.c(i7 == 0);
        return this.f4838x;
    }

    @Override // X2.h
    public final List c(long j7) {
        if (j7 >= this.f4838x) {
            return this.f4839y;
        }
        Q q7 = U.f27151y;
        return x0.f27240B;
    }

    @Override // X2.h
    public final int d() {
        return 1;
    }
}
