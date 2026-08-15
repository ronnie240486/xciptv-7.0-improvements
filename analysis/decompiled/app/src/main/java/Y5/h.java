package Y5;

import B2.y;
import a6.C0286b;
import com.google.android.gms.internal.ads.G1;
import e6.C2654a;
import java.util.LinkedList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;

/* loaded from: classes2.dex */
public final class h implements X5.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5241a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f5242b;

    public /* synthetic */ h(l lVar, int i7) {
        this.f5241a = i7;
        this.f5242b = lVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        int i7 = this.f5241a;
        int i8 = 0;
        l lVar = this.f5242b;
        switch (i7) {
            case 0:
                lVar.s("transport close", null);
                break;
            case 1:
                lVar.t(objArr.length > 0 ? (Exception) objArr[0] : null);
                break;
            case 2:
                C0286b c0286b = objArr.length > 0 ? (C0286b) objArr[0] : null;
                int i9 = lVar.f5257A;
                Logger logger = l.f5255B;
                if (i9 != 1 && i9 != 2 && i9 != 3) {
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine("packet received with socket readyState '" + y.B(lVar.f5257A) + "'");
                        break;
                    }
                } else {
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(String.format("socket received: type '%s', data '%s'", c0286b.f6352a, c0286b.f6353b));
                    }
                    lVar.c("packet", c0286b);
                    lVar.c("heartbeat", new Object[0]);
                    boolean equals = "open".equals(c0286b.f6352a);
                    Object obj = c0286b.f6353b;
                    if (!equals) {
                        String str = c0286b.f6352a;
                        if (!"ping".equals(str)) {
                            if (!"error".equals(str)) {
                                if ("message".equals(str)) {
                                    lVar.c("data", obj);
                                    lVar.c("message", obj);
                                    break;
                                }
                            } else {
                                a aVar = new a("server error");
                                aVar.f5223x = obj;
                                lVar.t(aVar);
                                break;
                            }
                        } else {
                            lVar.c("ping", new Object[0]);
                            C2654a.a(new d(lVar, i8));
                            break;
                        }
                    } else {
                        try {
                            lVar.u(new G1((String) obj));
                            break;
                        } catch (JSONException e7) {
                            lVar.c("error", new a(e7));
                            return;
                        }
                    }
                }
                break;
            default:
                int i10 = 0;
                while (true) {
                    int i11 = lVar.f5264h;
                    LinkedList linkedList = lVar.f5275s;
                    if (i10 >= i11) {
                        lVar.f5264h = 0;
                        if (linkedList.size() != 0) {
                            lVar.r();
                            break;
                        } else {
                            lVar.c("drain", new Object[0]);
                            break;
                        }
                    } else {
                        linkedList.poll();
                        i10++;
                    }
                }
        }
    }
}
