package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;
import l3.AbstractC3153d;
import u3.C3587n;
import u3.C3591p;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.tv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1821tv {

    /* renamed from: a, reason: collision with root package name */
    public final C1212hv f16588a;

    /* renamed from: b, reason: collision with root package name */
    public final C1312jv f16589b;

    /* renamed from: c, reason: collision with root package name */
    public final C1867uq f16590c;

    /* renamed from: d, reason: collision with root package name */
    public final Iw f16591d;

    /* renamed from: e, reason: collision with root package name */
    public final RunnableC1822tw f16592e;

    /* renamed from: f, reason: collision with root package name */
    public final C0795Zg f16593f;

    public C1821tv(C1867uq c1867uq, Iw iw, C1212hv c1212hv, C1312jv c1312jv, C0795Zg c0795Zg, RunnableC1822tw runnableC1822tw) {
        this.f16588a = c1212hv;
        this.f16589b = c1312jv;
        this.f16590c = c1867uq;
        this.f16591d = iw;
        this.f16593f = c0795Zg;
        this.f16592e = runnableC1822tw;
    }

    public final void a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b(2, (String) it.next());
        }
    }

    public final void b(int i7, String str) {
        if (!this.f16588a.f14016i0) {
            this.f16591d.a(str, this.f16592e);
            return;
        }
        t3.k.f27396A.f27406j.getClass();
        this.f16590c.l(new C1830u3(System.currentTimeMillis(), i7, this.f16589b.f14370b, str));
    }

    public final void c(int i7, ArrayList arrayList) {
        InterfaceFutureC3674a h02;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.O8)).booleanValue() && C0795Zg.b(str)) {
                h02 = this.f16593f.a(str, C3587n.f27687f.f27692e);
            } else {
                h02 = AbstractC3153d.h0(str);
            }
            AbstractC3153d.o0(h02, new Qt(this, i7, 10), AbstractC1652qe.f15606a);
        }
    }
}
