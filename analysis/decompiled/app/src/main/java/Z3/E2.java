package Z3;

/* loaded from: classes.dex */
public final class E2 extends AbstractC0214m {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5529e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ F2 f5530f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E2(F2 f22, InterfaceC0185e2 interfaceC0185e2, int i7) {
        super(interfaceC0185e2);
        this.f5529e = i7;
        this.f5530f = f22;
    }

    @Override // Z3.AbstractC0214m
    public final void c() {
        int i7 = this.f5529e;
        F2 f22 = this.f5530f;
        switch (i7) {
            case 0:
                f22.o();
                if (f22.F()) {
                    f22.zzj().f5494n.c("Inactivity, disconnecting from the service");
                    f22.E();
                    break;
                }
                break;
            default:
                f22.zzj().f5489i.c("Tasks have been queued for a long time");
                break;
        }
    }
}
