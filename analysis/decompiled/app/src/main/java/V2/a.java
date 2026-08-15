package V2;

/* loaded from: classes.dex */
public final class a extends O2.b {

    /* renamed from: A, reason: collision with root package name */
    public final W2.b f4296A;

    public a(W2.b bVar, int i7) {
        super(i7, bVar.f4427k - 1);
        this.f4296A = bVar;
    }

    @Override // O2.p
    public final long b() {
        return this.f4296A.b((int) this.f2292z) + k();
    }

    @Override // O2.p
    public final long k() {
        a();
        return this.f4296A.f4431o[(int) this.f2292z];
    }
}
