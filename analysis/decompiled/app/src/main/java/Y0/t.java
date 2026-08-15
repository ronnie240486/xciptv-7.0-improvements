package Y0;

/* loaded from: classes.dex */
public final class t extends q {

    /* renamed from: a, reason: collision with root package name */
    public u f5107a;

    @Override // Y0.q, Y0.o
    public final void a() {
        u uVar = this.f5107a;
        if (uVar.f5111X) {
            return;
        }
        uVar.G();
        uVar.f5111X = true;
    }

    @Override // Y0.o
    public final void b(p pVar) {
        u uVar = this.f5107a;
        int i7 = uVar.f5110W - 1;
        uVar.f5110W = i7;
        if (i7 == 0) {
            uVar.f5111X = false;
            uVar.n();
        }
        pVar.w(this);
    }
}
