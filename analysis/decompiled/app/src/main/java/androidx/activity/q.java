package androidx.activity;

/* loaded from: classes.dex */
public final class q extends r6.i implements q6.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6414x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u f6415y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(u uVar, int i7) {
        super(0);
        this.f6414x = i7;
        this.f6415y = uVar;
    }

    @Override // q6.a
    public final Object invoke() {
        h6.h hVar = h6.h.f23190a;
        u uVar = this.f6415y;
        int i7 = this.f6414x;
        switch (i7) {
            case 0:
                switch (i7) {
                    case 0:
                        uVar.c();
                        break;
                    default:
                        uVar.b();
                        break;
                }
            default:
                switch (i7) {
                    case 0:
                        uVar.c();
                        break;
                    default:
                        uVar.b();
                        break;
                }
        }
        return hVar;
    }
}
