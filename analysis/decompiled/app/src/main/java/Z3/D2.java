package Z3;

/* loaded from: classes.dex */
public final class D2 implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5524x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ B2 f5525y;

    public /* synthetic */ D2(B2 b22, int i7) {
        this.f5524x = i7;
        this.f5525y = b22;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5524x;
        B2 b22 = this.f5525y;
        switch (i7) {
            case 0:
                b22.f5497e = b22.f5502j;
                break;
            default:
                b22.f5502j = null;
                break;
        }
    }
}
