package Y5;

/* loaded from: classes2.dex */
public final class m implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5283x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ o f5284y;

    public /* synthetic */ m(o oVar, int i7) {
        this.f5283x = i7;
        this.f5284y = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5283x;
        o oVar = this.f5284y;
        switch (i7) {
            case 0:
                int i8 = oVar.f5305k;
                if (i8 == 3 || i8 == 0) {
                    oVar.f5305k = 1;
                    oVar.q();
                    break;
                }
            default:
                int i9 = oVar.f5305k;
                if (i9 == 1 || i9 == 2) {
                    oVar.p();
                    oVar.f5305k = 3;
                    oVar.c("close", new Object[0]);
                    break;
                }
                break;
        }
    }
}
