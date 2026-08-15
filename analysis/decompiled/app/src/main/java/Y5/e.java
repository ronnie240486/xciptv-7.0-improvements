package Y5;

import a6.C0286b;
import e6.C2654a;
import j5.RunnableC3102w;

/* loaded from: classes2.dex */
public final class e implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5232a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5233b;

    public /* synthetic */ e(Object obj, int i7) {
        this.f5232a = i7;
        this.f5233b = obj;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f5232a;
        Object obj = this.f5233b;
        switch (i7) {
            case 0:
                ((Runnable) obj).run();
                break;
            case 1:
                Z5.b.f6271p.fine("writing close packet");
                ((Z5.b) obj).r(new C0286b[]{new C0286b(null, "close")});
                break;
            default:
                C2654a.a(new RunnableC3102w(this, 21));
                break;
        }
    }
}
