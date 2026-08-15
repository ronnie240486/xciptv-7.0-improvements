package R1;

import android.os.Handler;
import android.webkit.JavascriptInterface;
import d.X;
import k0.RunnableC3114a;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f3159a;

    public a(b bVar) {
        this.f3159a = bVar;
    }

    @JavascriptInterface
    public void returnResultToJava(String str) {
        b bVar = this.f3159a;
        S1.a aVar = (S1.a) bVar.f3162c.getAndSet(null);
        if (aVar == null) {
            return;
        }
        X x7 = bVar.f3163d;
        ((Handler) x7.f21322y).post(new RunnableC3114a(bVar, str, aVar, 9));
    }
}
