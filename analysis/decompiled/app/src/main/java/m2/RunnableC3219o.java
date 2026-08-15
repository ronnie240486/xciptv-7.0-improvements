package m2;

/* renamed from: m2.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC3219o implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25827x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3221q f25828y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3222r f25829z;

    public /* synthetic */ RunnableC3219o(C3221q c3221q, InterfaceC3222r interfaceC3222r, int i7) {
        this.f25827x = i7;
        this.f25828y = c3221q;
        this.f25829z = interfaceC3222r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f25827x;
        InterfaceC3222r interfaceC3222r = this.f25829z;
        C3221q c3221q = this.f25828y;
        switch (i7) {
            case 0:
                interfaceC3222r.C(c3221q.f25832a, c3221q.f25833b);
                break;
            case 1:
                interfaceC3222r.x(c3221q.f25832a, c3221q.f25833b);
                break;
            case 2:
                interfaceC3222r.H(c3221q.f25832a, c3221q.f25833b);
                break;
            default:
                interfaceC3222r.r(c3221q.f25832a, c3221q.f25833b);
                break;
        }
    }
}
