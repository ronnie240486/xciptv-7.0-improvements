package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class PL {

    /* renamed from: a, reason: collision with root package name */
    public final MM f11086a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f11087b;

    public /* synthetic */ PL(CopyOnWriteArrayList copyOnWriteArrayList, MM mm) {
        this.f11087b = copyOnWriteArrayList;
        this.f11086a = mm;
    }

    public final void a(RK rk) {
        Iterator it = this.f11087b.iterator();
        while (it.hasNext()) {
            PM pm = (PM) it.next();
            Ry.f(pm.f11088a, new RunnableC1775t(this, pm.f11089b, rk, 11));
        }
    }

    public final void b(FM fm, RK rk) {
        Iterator it = this.f11087b.iterator();
        while (it.hasNext()) {
            PM pm = (PM) it.next();
            Ry.f(pm.f11088a, new OM(this, pm.f11089b, fm, rk, 2));
        }
    }

    public final void c(FM fm, RK rk) {
        Iterator it = this.f11087b.iterator();
        while (it.hasNext()) {
            PM pm = (PM) it.next();
            Ry.f(pm.f11088a, new OM(this, pm.f11089b, fm, rk, 1));
        }
    }

    public final void d(FM fm, RK rk, IOException iOException, boolean z7) {
        Iterator it = this.f11087b.iterator();
        while (it.hasNext()) {
            PM pm = (PM) it.next();
            Ry.f(pm.f11088a, new RunnableC1796tK(this, pm.f11089b, fm, rk, iOException, z7, 1));
        }
    }

    public final void e(FM fm, RK rk) {
        Iterator it = this.f11087b.iterator();
        while (it.hasNext()) {
            PM pm = (PM) it.next();
            Ry.f(pm.f11088a, new OM(this, pm.f11089b, fm, rk, 0));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PL(int i7) {
        this(new CopyOnWriteArrayList(), r1);
        MM mm = null;
        if (i7 != 1) {
        } else {
            this(new CopyOnWriteArrayList(), mm);
        }
    }
}
