package Z5;

import e6.C2654a;

/* loaded from: classes2.dex */
public final class c implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6273a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f6274b;

    public /* synthetic */ c(g gVar, int i7) {
        this.f6273a = i7;
        this.f6274b = gVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        switch (this.f6273a) {
            case 0:
                C2654a.a(new K5.b(10, this, objArr));
                break;
            case 1:
                this.f6274b.c("requestHeaders", objArr[0]);
                break;
            case 2:
                C2654a.a(new K5.b(11, this, objArr));
                break;
            case 3:
                C2654a.a(new K5.b(12, this, objArr));
                break;
            default:
                C2654a.a(new K5.b(13, this, objArr));
                break;
        }
    }
}
