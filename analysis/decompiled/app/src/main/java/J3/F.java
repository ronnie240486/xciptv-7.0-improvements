package J3;

/* loaded from: classes.dex */
public final class F implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1466x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1467y;

    public /* synthetic */ F(Object obj, int i7) {
        this.f1466x = i7;
        this.f1467y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f1466x;
        Object obj = this.f1467y;
        switch (i7) {
            case 0:
                ((G) obj).f1472D.a(new I3.b(4));
                break;
            case 1:
                ((x) obj).e();
                break;
            default:
                com.google.android.gms.common.api.e eVar = ((w) obj).f1529a.f1540y;
                eVar.disconnect(eVar.getClass().getName().concat(" disconnecting because it was signed out."));
                break;
        }
    }
}
