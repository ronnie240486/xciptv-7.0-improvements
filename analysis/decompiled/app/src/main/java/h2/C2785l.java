package h2;

/* renamed from: h2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2785l implements l3.o {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22877x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ l2.f f22878y;

    public /* synthetic */ C2785l(C2775b c2775b, l2.f fVar, int i7) {
        this.f22877x = i7;
        this.f22878y = fVar;
    }

    @Override // l3.o
    public final void invoke(Object obj) {
        InterfaceC2776c interfaceC2776c = (InterfaceC2776c) obj;
        switch (this.f22877x) {
            case 0:
                y yVar = (y) interfaceC2776c;
                int i7 = yVar.f22942x;
                l2.f fVar = this.f22878y;
                yVar.f22942x = i7 + fVar.f25477h;
                yVar.f22943y += fVar.f25475f;
                break;
            case 1:
                interfaceC2776c.getClass();
                break;
            case 2:
                interfaceC2776c.getClass();
                break;
            default:
                interfaceC2776c.getClass();
                break;
        }
    }
}
