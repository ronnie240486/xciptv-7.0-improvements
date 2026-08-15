package M2;

/* loaded from: classes.dex */
public final /* synthetic */ class D implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ r f1826A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0074w f1827B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1828x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ F f1829y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ G f1830z;

    public /* synthetic */ D(F f7, G g7, r rVar, C0074w c0074w, int i7) {
        this.f1828x = i7;
        this.f1829y = f7;
        this.f1830z = g7;
        this.f1826A = rVar;
        this.f1827B = c0074w;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1828x;
        C0074w c0074w = this.f1827B;
        r rVar = this.f1826A;
        G g7 = this.f1830z;
        F f7 = this.f1829y;
        switch (i7) {
            case 0:
                g7.L(f7.f1833a, f7.f1834b, rVar, c0074w);
                break;
            case 1:
                g7.i(f7.f1833a, f7.f1834b, rVar, c0074w);
                break;
            default:
                g7.N(f7.f1833a, f7.f1834b, rVar, c0074w);
                break;
        }
    }
}
