package W5;

import d6.C2636d;
import e6.C2654a;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public final class r implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f4518x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t f4519y;

    public /* synthetic */ r(t tVar, int i7) {
        this.f4518x = i7;
        this.f4519y = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4518x) {
            case 0:
                if (!this.f4519y.f4525b) {
                    t tVar = this.f4519y;
                    if (!tVar.f4528e.f4498d) {
                        if (tVar.f4530g == null) {
                            tVar.f4530g = new q(tVar, tVar.f4528e);
                        }
                        l lVar = this.f4519y.f4528e;
                        lVar.getClass();
                        C2654a.a(new f(0, lVar, null));
                        t tVar2 = this.f4519y;
                        if (3 == tVar2.f4528e.f4511q) {
                            t.f4523j.fine("transport is open - connecting");
                            tVar2.w(new C2636d(0));
                            break;
                        }
                    }
                }
                break;
            default:
                if (this.f4519y.f4525b) {
                    Logger logger = t.f4523j;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine("performing disconnect (" + this.f4519y.f4527d + ")");
                    }
                    this.f4519y.w(new C2636d(1));
                }
                this.f4519y.r();
                if (this.f4519y.f4525b) {
                    this.f4519y.t("io client disconnect");
                    break;
                }
                break;
        }
    }
}
