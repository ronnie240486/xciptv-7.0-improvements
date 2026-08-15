package x3;

import android.content.Context;
import android.os.Message;
import com.google.android.gms.internal.ads.AbstractC1275j8;
import com.google.android.gms.internal.ads.Vx;

/* renamed from: x3.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC3704G extends Vx {
    @Override // com.google.android.gms.internal.ads.Vx
    public final void a(Message message) {
        try {
            super.a(message);
        } catch (Throwable th) {
            C3709L c3709l = t3.k.f27396A.f27399c;
            Context context = t3.k.f27396A.f27403g.f12269e;
            if (context != null) {
                try {
                    if (((Boolean) AbstractC1275j8.f14295b.k()).booleanValue()) {
                        N3.c.a(context, th);
                    }
                } catch (IllegalStateException unused) {
                }
            }
            throw th;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            super.handleMessage(message);
        } catch (Exception e7) {
            t3.k.f27396A.f27403g.h("AdMobHandler.handleMessage", e7);
        }
    }
}
