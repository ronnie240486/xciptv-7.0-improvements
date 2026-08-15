package W5;

import java.util.Timer;

/* loaded from: classes2.dex */
public final class e implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4485a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Timer f4486b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4487c;

    public /* synthetic */ e(Object obj, Timer timer, int i7) {
        this.f4485a = i7;
        this.f4487c = obj;
        this.f4486b = timer;
    }

    @Override // W5.n
    public final void destroy() {
        int i7 = this.f4485a;
        Timer timer = this.f4486b;
        switch (i7) {
            case 0:
                timer.cancel();
                break;
            default:
                timer.cancel();
                break;
        }
    }
}
