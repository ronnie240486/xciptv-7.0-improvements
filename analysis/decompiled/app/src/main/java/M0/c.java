package M0;

import D5.o;
import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import h6.h;
import h6.i;
import j0.g;
import k.ExecutorC3112a;
import l6.EnumC3169a;
import z6.C3824g;

/* loaded from: classes.dex */
public final class c extends P3.a {

    /* renamed from: e, reason: collision with root package name */
    public final MeasurementManager f1806e;

    public c(Context context) {
        Object systemService;
        i.l(context, "context");
        systemService = context.getSystemService((Class<Object>) b.l());
        i.k(systemService, "context.getSystemService…:class.java\n            )");
        MeasurementManager c7 = b.c(systemService);
        i.l(c7, "mMeasurementManager");
        this.f1806e = c7;
    }

    @Override // P3.a
    public Object C(Uri uri, InputEvent inputEvent, k6.e eVar) {
        C3824g c3824g = new C3824g(1, o.h(eVar));
        c3824g.p();
        this.f1806e.registerSource(uri, inputEvent, new ExecutorC3112a(2), new g(c3824g));
        Object o7 = c3824g.o();
        return o7 == EnumC3169a.f25664x ? o7 : h.f23190a;
    }

    @Override // P3.a
    public Object D(Uri uri, k6.e eVar) {
        C3824g c3824g = new C3824g(1, o.h(eVar));
        c3824g.p();
        this.f1806e.registerTrigger(uri, new ExecutorC3112a(6), new g(c3824g));
        Object o7 = c3824g.o();
        return o7 == EnumC3169a.f25664x ? o7 : h.f23190a;
    }

    public Object K(a aVar, k6.e eVar) {
        new C3824g(1, o.h(eVar)).p();
        b.n();
        throw null;
    }

    public Object L(d dVar, k6.e eVar) {
        new C3824g(1, o.h(eVar)).p();
        b.u();
        throw null;
    }

    public Object M(e eVar, k6.e eVar2) {
        new C3824g(1, o.h(eVar2)).p();
        b.v();
        throw null;
    }

    @Override // P3.a
    public Object l(k6.e eVar) {
        C3824g c3824g = new C3824g(1, o.h(eVar));
        c3824g.p();
        this.f1806e.getMeasurementApiStatus(new ExecutorC3112a(5), new g(c3824g));
        return c3824g.o();
    }
}
