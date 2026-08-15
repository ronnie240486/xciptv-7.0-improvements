package com.google.firebase.abt.component;

import A4.a;
import F4.b;
import F4.c;
import F4.e;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;

@Keep
/* loaded from: classes.dex */
public class AbtRegistrar {
    private static final String LIBRARY_NAME = "fire-abt";

    private static /* synthetic */ a lambda$getComponents$0(c cVar) {
        return new a((Context) cVar.get(), cVar.b());
    }

    public List<b> getComponents() {
        b d7 = b.d(a.class);
        d7.f898b = LIBRARY_NAME;
        d7.a(e.a(Context.class));
        d7.a(new e(0, 1, C4.a.class));
        d7.f903g = new A4.b();
        return Arrays.asList(d7.b(), Cv.A(LIBRARY_NAME, "21.1.1"));
    }
}
