package Q2;

import java.util.List;

/* loaded from: classes.dex */
public final class o extends n {

    /* renamed from: j, reason: collision with root package name */
    public final List f3013j;

    public o(j jVar, long j7, long j8, long j9, long j10, List list, long j11, List list2, long j12, long j13) {
        super(jVar, j7, j8, j9, j10, list, j11, j12, j13);
        this.f3013j = list2;
    }

    @Override // Q2.n
    public final long d(long j7) {
        return this.f3013j.size();
    }

    @Override // Q2.n
    public final j h(long j7, m mVar) {
        return (j) this.f3013j.get((int) (j7 - this.f3007d));
    }

    @Override // Q2.n
    public final boolean i() {
        return true;
    }
}
