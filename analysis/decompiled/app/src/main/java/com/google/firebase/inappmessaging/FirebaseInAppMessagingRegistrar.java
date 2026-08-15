package com.google.firebase.inappmessaging;

import E4.a;
import E4.b;
import E4.c;
import F4.e;
import F4.h;
import O4.A;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import z4.AbstractC3815a;

@Keep
/* loaded from: classes.dex */
public class FirebaseInAppMessagingRegistrar {
    private static final String LIBRARY_NAME = "fire-fiam";
    private h backgroundExecutor = new h(a.class, Executor.class);
    private h blockingExecutor = new h(b.class, Executor.class);
    private h lightWeightExecutor = new h(c.class, Executor.class);
    private h legacyTransportFactory = new h(H4.a.class, T1.c.class);

    private A providesFirebaseInAppMessaging(F4.c cVar) {
        android.support.v4.media.a.v(cVar.get());
        cVar.a();
        android.support.v4.media.a.v(cVar.get());
        throw null;
    }

    @Keep
    public List<F4.b> getComponents() {
        F4.b d7 = F4.b.d(A.class);
        d7.f898b = LIBRARY_NAME;
        d7.a(e.a(Context.class));
        d7.a(e.a(Y4.c.class));
        d7.a(e.a(AbstractC3815a.class));
        d7.a(e.a(A4.a.class));
        d7.a(new e(0, 2, C4.a.class));
        d7.a(new e(this.legacyTransportFactory, 1, 0));
        d7.a(e.a(M4.a.class));
        d7.a(new e(this.backgroundExecutor, 1, 0));
        d7.a(new e(this.blockingExecutor, 1, 0));
        d7.a(new e(this.lightWeightExecutor, 1, 0));
        d7.f903g = new F4.a(this);
        d7.e();
        return Arrays.asList(d7.b(), Cv.A(LIBRARY_NAME, "20.4.0"));
    }
}
