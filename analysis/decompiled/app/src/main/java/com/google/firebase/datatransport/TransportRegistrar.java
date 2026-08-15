package com.google.firebase.datatransport;

import F4.b;
import F4.e;
import F4.h;
import T1.c;
import U1.a;
import W1.q;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes.dex */
public class TransportRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    private static /* synthetic */ c lambda$getComponents$0(F4.c cVar) {
        q.b((Context) cVar.get());
        return q.a().c(a.f3991f);
    }

    private static /* synthetic */ c lambda$getComponents$1(F4.c cVar) {
        q.b((Context) cVar.get());
        return q.a().c(a.f3991f);
    }

    private static /* synthetic */ c lambda$getComponents$2(F4.c cVar) {
        q.b((Context) cVar.get());
        return q.a().c(a.f3990e);
    }

    public List<b> getComponents() {
        b d7 = b.d(c.class);
        d7.f898b = LIBRARY_NAME;
        d7.a(e.a(Context.class));
        d7.f903g = new A4.b();
        b b6 = d7.b();
        b c7 = b.c(new h(H4.a.class, c.class));
        c7.a(e.a(Context.class));
        c7.f903g = new A4.b();
        b b7 = c7.b();
        b c8 = b.c(new h(H4.b.class, c.class));
        c8.a(e.a(Context.class));
        c8.f903g = new A4.b();
        return Arrays.asList(b6, b7, c8.b(), Cv.A(LIBRARY_NAME, "18.2.0"));
    }
}
