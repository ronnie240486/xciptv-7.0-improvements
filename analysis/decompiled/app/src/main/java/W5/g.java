package W5;

import d6.C2634b;
import java.util.logging.Level;

/* loaded from: classes2.dex */
public final class g implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4491a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f4492b;

    public /* synthetic */ g(l lVar, int i7) {
        this.f4491a = i7;
        this.f4492b = lVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f4491a;
        l lVar = this.f4492b;
        switch (i7) {
            case 0:
                Object obj = objArr[0];
                if (obj instanceof String) {
                    String str = (String) obj;
                    lVar.getClass();
                    try {
                        lVar.f4509o.a(str);
                        break;
                    } catch (C2634b e7) {
                        l.f4495r.log(Level.FINE, "error", (Throwable) e7);
                        lVar.c("error", e7);
                        return;
                    }
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    lVar.getClass();
                    try {
                        lVar.f4509o.b(bArr);
                        break;
                    } catch (C2634b e8) {
                        l.f4495r.log(Level.FINE, "error", (Throwable) e8);
                        lVar.c("error", e8);
                        return;
                    }
                }
                break;
            case 1:
                Exception exc = (Exception) objArr[0];
                lVar.getClass();
                l.f4495r.log(Level.FINE, "error", (Throwable) exc);
                lVar.c("error", exc);
                break;
            default:
                String str2 = (String) objArr[0];
                lVar.getClass();
                l.f4495r.fine("onclose");
                lVar.p();
                lVar.f4501g.f4345d = 0;
                lVar.f4511q = 1;
                lVar.c("close", str2);
                if (lVar.f4496b && !lVar.f4497c) {
                    lVar.r();
                    break;
                }
                break;
        }
    }
}
