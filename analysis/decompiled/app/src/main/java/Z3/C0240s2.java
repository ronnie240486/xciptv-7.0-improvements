package Z3;

/* renamed from: Z3.s2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0240s2 extends AbstractC0214m {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6100e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0221n2 f6101f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0240s2(C0221n2 c0221n2, X1 x12, int i7) {
        super(x12);
        this.f6100e = i7;
        this.f6101f = c0221n2;
    }

    @Override // Z3.AbstractC0214m
    public final void c() {
        int i7 = this.f6100e;
        C0221n2 c0221n2 = this.f6101f;
        switch (i7) {
            case 0:
                c0221n2.S();
                break;
            default:
                if (((X1) c0221n2.f5119a).g()) {
                    c0221n2.f6053p.b(2000L);
                    break;
                }
                break;
        }
    }
}
