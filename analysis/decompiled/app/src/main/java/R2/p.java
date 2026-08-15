package R2;

import m2.C3212h;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f3275x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f3276y;

    public /* synthetic */ p(Object obj, int i7) {
        this.f3275x = i7;
        this.f3276y = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f3275x;
        Object obj = this.f3276y;
        switch (i7) {
            case 0:
                ((s) obj).B();
                break;
            case 1:
                s sVar = (s) obj;
                sVar.f3311Z = true;
                sVar.B();
                break;
            default:
                ((C3212h) obj).F();
                break;
        }
    }
}
