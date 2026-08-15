package com.google.firebase.analytics.connector.internal;

import C4.a;
import F4.b;
import F4.c;
import F4.e;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.List;
import l3.AbstractC3153d;
import z4.AbstractC3815a;

@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar {
    public static a lambda$getComponents$0(c cVar) {
        android.support.v4.media.a.v(cVar.get());
        android.support.v4.media.a.v(cVar.get());
        AbstractC3153d.l(null);
        throw null;
    }

    @Keep
    public List<b> getComponents() {
        b d7 = b.d(a.class);
        d7.a(e.a(AbstractC3815a.class));
        d7.a(e.a(Context.class));
        d7.a(e.a(M4.a.class));
        d7.f903g = D4.a.f653x;
        d7.e();
        return Arrays.asList(d7.b(), Cv.A("fire-analytics", "21.5.1"));
    }
}
