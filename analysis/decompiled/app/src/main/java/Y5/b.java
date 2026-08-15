package Y5;

/* loaded from: classes2.dex */
public final class b implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5224a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X5.a f5225b;

    public /* synthetic */ b(j jVar, int i7) {
        this.f5224a = i7;
        this.f5225b = jVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f5224a;
        X5.a aVar = this.f5225b;
        switch (i7) {
            case 0:
                aVar.a("transport closed");
                break;
            default:
                aVar.a("socket closed");
                break;
        }
    }
}
