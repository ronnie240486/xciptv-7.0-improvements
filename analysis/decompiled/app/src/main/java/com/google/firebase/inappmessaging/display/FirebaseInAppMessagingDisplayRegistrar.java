package com.google.firebase.inappmessaging.display;

import F4.b;
import F4.c;
import F4.e;
import O4.A;
import P4.d;
import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;
import z4.AbstractC3815a;

@Keep
/* loaded from: classes.dex */
public class FirebaseInAppMessagingDisplayRegistrar {
    private static final String LIBRARY_NAME = "fire-fiamd";

    private d buildFirebaseInAppMessagingUI(c cVar) {
        a.v(cVar.get());
        a.v(cVar.get());
        throw null;
    }

    @Keep
    public List<b> getComponents() {
        b d7 = b.d(d.class);
        d7.f898b = LIBRARY_NAME;
        d7.a(e.a(AbstractC3815a.class));
        d7.a(e.a(A.class));
        d7.f903g = new F4.a(this);
        d7.e();
        return Arrays.asList(d7.b(), Cv.A(LIBRARY_NAME, "20.4.0"));
    }
}
