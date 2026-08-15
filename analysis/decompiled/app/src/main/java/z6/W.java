package z6;

/* loaded from: classes2.dex */
public final class W extends V {

    /* renamed from: B, reason: collision with root package name */
    public final Z f29074B;

    /* renamed from: C, reason: collision with root package name */
    public final X f29075C;

    /* renamed from: D, reason: collision with root package name */
    public final C3828k f29076D;

    /* renamed from: E, reason: collision with root package name */
    public final Object f29077E;

    public W(Z z7, X x7, C3828k c3828k, Object obj) {
        this.f29074B = z7;
        this.f29075C = x7;
        this.f29076D = c3828k;
        this.f29077E = obj;
    }

    @Override // q6.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        k((Throwable) obj);
        return h6.h.f23190a;
    }

    @Override // z6.V
    public final void k(Throwable th) {
        Z z7 = this.f29074B;
        z7.getClass();
        C3828k G7 = Z.G(this.f29076D);
        X x7 = this.f29075C;
        Object obj = this.f29077E;
        if (G7 != null) {
            while (D5.o.i(G7.f29101B, false, new W(z7, x7, G7, obj), 1) == d0.f29092x) {
                G7 = Z.G(G7);
                if (G7 == null) {
                }
            }
            return;
        }
        z7.c(z7.o(x7, obj));
    }
}
