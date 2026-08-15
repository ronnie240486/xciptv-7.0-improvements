package R2;

import java.util.List;

/* loaded from: classes.dex */
public final class f extends O2.b {

    /* renamed from: A, reason: collision with root package name */
    public final List f3178A;

    /* renamed from: B, reason: collision with root package name */
    public final long f3179B;

    public f(long j7, List list) {
        super(0L, list.size() - 1);
        this.f3179B = j7;
        this.f3178A = list;
    }

    @Override // O2.p
    public final long b() {
        a();
        S2.g gVar = (S2.g) this.f3178A.get((int) this.f2292z);
        return this.f3179B + gVar.f3464B + gVar.f3473z;
    }

    @Override // O2.p
    public final long k() {
        a();
        return this.f3179B + ((S2.g) this.f3178A.get((int) this.f2292z)).f3464B;
    }
}
