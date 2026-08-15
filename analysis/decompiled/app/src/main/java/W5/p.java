package W5;

import d6.C2636d;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class p implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4515a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f4516b;

    public /* synthetic */ p(q qVar, int i7) {
        this.f4515a = i7;
        this.f4516b = qVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f4515a;
        q qVar = this.f4516b;
        switch (i7) {
            case 0:
                t tVar = qVar.f4517x;
                Logger logger = t.f4523j;
                tVar.getClass();
                t.f4523j.fine("transport is open - connecting");
                tVar.w(new C2636d(0));
                break;
            case 1:
                t.p(qVar.f4517x, (C2636d) objArr[0]);
                break;
            case 2:
                super/*Y0.y*/.c("connect_error", objArr[0]);
                break;
            default:
                t tVar2 = qVar.f4517x;
                String str = objArr.length > 0 ? (String) objArr[0] : null;
                Logger logger2 = t.f4523j;
                tVar2.t(str);
                break;
        }
    }
}
