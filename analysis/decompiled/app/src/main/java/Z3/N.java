package Z3;

/* loaded from: classes.dex */
public final class N implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5655x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f5656y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC0232q1 f5657z;

    public /* synthetic */ N(AbstractC0232q1 abstractC0232q1, long j7, int i7) {
        this.f5655x = i7;
        this.f5656y = j7;
        this.f5657z = abstractC0232q1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f5655x;
        long j7 = this.f5656y;
        AbstractC0232q1 abstractC0232q1 = this.f5657z;
        switch (i7) {
            case 0:
                ((C0230q) abstractC0232q1).A(j7);
                break;
            default:
                B2 b22 = (B2) abstractC0232q1;
                ((X1) b22.f5119a).i().v(j7);
                b22.f5497e = null;
                break;
        }
    }
}
