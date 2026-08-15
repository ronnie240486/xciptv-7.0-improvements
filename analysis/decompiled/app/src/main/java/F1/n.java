package F1;

/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f845h;

    public n(int i7) {
        this.f845h = i7;
    }

    @Override // F1.o
    public final int a(int i7, int i8, int i9, int i10) {
        switch (this.f845h) {
            case 2:
                if (b(i7, i8, i9, i10) == 1.0f) {
                    return 2;
                }
                return o.f846a.a(i7, i8, i9, i10);
            case 3:
            default:
                return 2;
            case 4:
                return o.f852g ? 2 : 1;
        }
    }

    @Override // F1.o
    public final float b(int i7, int i8, int i9, int i10) {
        switch (this.f845h) {
            case 2:
                return Math.min(1.0f, o.f846a.b(i7, i8, i9, i10));
            case 3:
                return Math.max(i9 / i7, i10 / i8);
            case 4:
                if (o.f852g) {
                    return Math.min(i9 / i7, i10 / i8);
                }
                return Math.max(i8 / i10, i7 / i9) != 0 ? 1.0f / Integer.highestOneBit(r3) : 1.0f;
            default:
                return 1.0f;
        }
    }
}
