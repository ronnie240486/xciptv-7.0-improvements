package M2;

/* loaded from: classes.dex */
public final /* synthetic */ class M implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1859x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S f1860y;

    public /* synthetic */ M(S s7, int i7) {
        this.f1859x = i7;
        this.f1860y = s7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1859x;
        S s7 = this.f1860y;
        switch (i7) {
            case 0:
                s7.s();
                break;
            case 1:
                if (!s7.f1917i0) {
                    InterfaceC0075x interfaceC0075x = s7.f1896N;
                    interfaceC0075x.getClass();
                    interfaceC0075x.m(s7);
                    break;
                }
                break;
            default:
                s7.f1911c0 = true;
                break;
        }
    }
}
