package g2;

/* loaded from: classes.dex */
public final /* synthetic */ class D implements l3.o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f21928x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ boolean f21929y;

    public /* synthetic */ D(boolean z7, int i7) {
        this.f21928x = i7;
        this.f21929y = z7;
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        int i7 = this.f21928x;
        boolean z7 = this.f21929y;
        H0 h02 = (H0) obj;
        switch (i7) {
            case 0:
                h02.D(z7);
                break;
            default:
                h02.c(z7);
                break;
        }
    }
}
