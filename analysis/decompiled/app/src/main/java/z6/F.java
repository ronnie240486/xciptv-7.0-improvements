package z6;

/* loaded from: classes2.dex */
public final class F extends V {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ int f29058B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f29059C;

    public F(Object obj, int i7) {
        this.f29058B = i7;
        this.f29059C = obj;
    }

    @Override // q6.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        h6.h hVar = h6.h.f23190a;
        switch (this.f29058B) {
            case 0:
                k((Throwable) obj);
                break;
            case 1:
                k((Throwable) obj);
                break;
            default:
                k((Throwable) obj);
                break;
        }
        return hVar;
    }

    @Override // z6.V
    public final void k(Throwable th) {
        int i7 = this.f29058B;
        Object obj = this.f29059C;
        switch (i7) {
            case 0:
                ((E) obj).a();
                break;
            case 1:
                ((q6.c) obj).invoke(th);
                break;
            default:
                ((k6.e) obj).b(h6.h.f23190a);
                break;
        }
    }
}
