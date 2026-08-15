package com.google.firebase.installations;

import F4.b;
import F4.e;
import F4.h;
import G4.d;
import Y4.c;
import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import z4.AbstractC3815a;

@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    private static c lambda$getComponents$0(F4.c cVar) {
        a.v(cVar.get());
        cVar.b();
        new d((Executor) cVar.c());
        throw null;
    }

    public List<b> getComponents() {
        b d7 = b.d(c.class);
        d7.f898b = LIBRARY_NAME;
        d7.a(e.a(AbstractC3815a.class));
        d7.a(new e(0, 1, N4.a.class));
        d7.a(new e(new h(E4.a.class, ExecutorService.class), 1, 0));
        d7.a(new e(new h(E4.b.class, Executor.class), 1, 0));
        d7.f903g = new A4.b();
        b b6 = d7.b();
        N4.b bVar = new N4.b(0);
        b d8 = b.d(N4.b.class);
        d8.f902f = 1;
        d8.f903g = new F4.a(bVar);
        return Arrays.asList(b6, d8.b(), Cv.A(LIBRARY_NAME, "17.2.0"));
    }
}
