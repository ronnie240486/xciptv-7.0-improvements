package H1;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.internal.O;
import com.google.android.gms.common.internal.P;
import com.google.android.gms.common.internal.Q;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class g implements Handler.Callback {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1151x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f1152y;

    public /* synthetic */ g(Q q7) {
        this.f1151x = 1;
        this.f1152y = q7;
    }

    private final boolean a(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            synchronized (((Q) this.f1152y).f8451d) {
                try {
                    O o7 = (O) message.obj;
                    P p7 = (P) ((Q) this.f1152y).f8451d.get(o7);
                    if (p7 != null && p7.f8448x.isEmpty()) {
                        if (p7.f8450z) {
                            p7.f8447D.f8453f.removeMessages(1, p7.f8445B);
                            Q q7 = p7.f8447D;
                            q7.f8454g.b(q7.f8452e, p7);
                            p7.f8450z = false;
                            p7.f8449y = 2;
                        }
                        ((Q) this.f1152y).f8451d.remove(o7);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i7 != 1) {
            return false;
        }
        synchronized (((Q) this.f1152y).f8451d) {
            try {
                O o8 = (O) message.obj;
                P p8 = (P) ((Q) this.f1152y).f8451d.get(o8);
                if (p8 != null && p8.f8449y == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback ".concat(String.valueOf(o8)), new Exception());
                    ComponentName componentName = p8.f8446C;
                    if (componentName == null) {
                        o8.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = o8.f8442b;
                        AbstractC3153d.l(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    p8.onServiceDisconnected(componentName);
                }
            } finally {
            }
        }
        return true;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f1151x) {
            case 0:
                int i7 = message.what;
                Object obj = this.f1152y;
                if (i7 == 1) {
                    ((h) obj).b((e) message.obj);
                    return true;
                }
                if (i7 != 2) {
                    return false;
                }
                ((h) obj).f1156d.k((e) message.obj);
                return false;
            case 1:
                return a(message);
            default:
                if (message.what != 0) {
                    return false;
                }
                k1.h hVar = (k1.h) this.f1152y;
                android.support.v4.media.a.v(message.obj);
                synchronized (hVar.f25306x) {
                    android.support.v4.media.a.v(hVar.f25308z);
                    throw null;
                }
        }
    }

    public /* synthetic */ g(Object obj, int i7) {
        this.f1151x = i7;
        this.f1152y = obj;
    }
}
