package Z5;

/* loaded from: classes2.dex */
public final class a implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6268a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int[] f6269b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Runnable f6270c;

    public /* synthetic */ a(int[] iArr, K5.b bVar, int i7) {
        this.f6268a = i7;
        this.f6269b = iArr;
        this.f6270c = bVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f6268a;
        Runnable runnable = this.f6270c;
        int[] iArr = this.f6269b;
        switch (i7) {
            case 0:
                b.f6271p.fine("pre-pause polling complete");
                int i8 = iArr[0] - 1;
                iArr[0] = i8;
                if (i8 == 0) {
                    runnable.run();
                    break;
                }
                break;
            default:
                b.f6271p.fine("pre-pause writing complete");
                int i9 = iArr[0] - 1;
                iArr[0] = i9;
                if (i9 == 0) {
                    runnable.run();
                    break;
                }
                break;
        }
    }
}
