package com.google.android.gms.internal.ads;

import android.content.Context;
import l3.AbstractC3153d;
import q3.RunnableC3408a;
import u3.C3591p;

/* loaded from: classes.dex */
public final class N5 {

    /* renamed from: a, reason: collision with root package name */
    public final Q5 f10843a;

    /* renamed from: b, reason: collision with root package name */
    public final O5 f10844b = new O5("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public N5(Q5 q52) {
        this.f10843a = q52;
    }

    public static void a(Context context, String str, o3.f fVar, Jo jo) {
        AbstractC3153d.m(context, "Context cannot be null.");
        AbstractC3153d.m(str, "adUnitId cannot be null.");
        AbstractC3153d.i("#008 Must be called on the main UI thread.");
        AbstractC1987x7.a(context);
        if (((Boolean) X7.f12133b.k()).booleanValue()) {
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                AbstractC0988de.f13199a.execute(new RunnableC3408a(context, str, fVar, jo));
                return;
            }
        }
        new W5(context, str, fVar.f26358a, 1, jo).c();
    }
}
