package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Iw {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10107a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f10108b;

    /* renamed from: c, reason: collision with root package name */
    public final C1397le f10109c;

    /* renamed from: d, reason: collision with root package name */
    public final RunnableC1924vw f10110d;

    public Iw(Context context, C1601pe c1601pe, C1397le c1397le, RunnableC1924vw runnableC1924vw) {
        this.f10107a = context;
        this.f10108b = c1601pe;
        this.f10109c = c1397le;
        this.f10110d = runnableC1924vw;
    }

    public final void a(String str, RunnableC1822tw runnableC1822tw) {
        boolean a7 = RunnableC1924vw.a();
        Executor executor = this.f10108b;
        if (a7 && ((Boolean) S7.f11469d.k()).booleanValue()) {
            executor.execute(new RunnableC1775t(this, str, runnableC1822tw, 6));
        } else {
            executor.execute(new RunnableC0781Yg(this, str, 1));
        }
    }

    public final void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a((String) it.next(), null);
        }
    }
}
