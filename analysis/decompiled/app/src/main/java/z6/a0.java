package z6;

/* loaded from: classes2.dex */
public final class a0 extends g0 {

    /* renamed from: A, reason: collision with root package name */
    public final k6.e f29089A;

    public a0(k6.j jVar, q6.e eVar) {
        super(jVar, false);
        this.f29089A = D5.o.e(this, this, eVar);
    }

    @Override // z6.Z
    public final void J() {
        try {
            C6.a.b(D5.o.h(this.f29089A), h6.h.f23190a, null);
        } catch (Throwable th) {
            b(D5.o.f(th));
            throw th;
        }
    }
}
