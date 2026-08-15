package c1;

import Z3.O1;
import android.content.Context;
import android.net.Uri;
import com.google.android.gms.internal.ads.A4;
import com.google.android.gms.internal.ads.C2086z4;
import com.google.android.gms.internal.measurement.P2;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import x3.C3709L;
import x3.HandlerC3704G;

/* renamed from: c1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0399i implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7945a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7946b;

    public /* synthetic */ CallableC0399i(Object obj, int i7) {
        this.f7945a = i7;
        this.f7946b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f7945a) {
            case 0:
                JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) this.f7946b;
                C0400j c0400j = new C0400j();
                c0400j.f7947a = jsReplyProxyBoundaryInterface;
                return c0400j;
            case 1:
                synchronized (((t1.d) this.f7946b)) {
                    try {
                        Object obj = this.f7946b;
                        if (((t1.d) obj).f27309F == null) {
                            return null;
                        }
                        ((t1.d) obj).Q();
                        if (((t1.d) this.f7946b).J()) {
                            ((t1.d) this.f7946b).O();
                            ((t1.d) this.f7946b).f27311H = 0;
                        }
                        return null;
                    } finally {
                    }
                }
            case 2:
            default:
                return this.f7946b;
            case 3:
                HandlerC3704G handlerC3704G = C3709L.f28307l;
                C3709L c3709l = t3.k.f27396A.f27399c;
                return C3709L.k((Uri) this.f7946b);
            case 4:
                t3.j jVar = (t3.j) this.f7946b;
                String str = jVar.f27393x.f14908x;
                Context context = jVar.f27387A;
                C2086z4.q(context, false);
                return new A4(new C2086z4(context, str, false));
            case 5:
                return ((D3.a) this.f7946b).getViewSignals();
            case 6:
                return new P2(((O1) this.f7946b).f5671k);
        }
    }
}
