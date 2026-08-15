package o1;

import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class j extends h {
    public final boolean j(Object obj) {
        if (obj == null) {
            obj = h.f26275D;
        }
        if (!h.f26274C.e(this, null, obj)) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean k(Throwable th) {
        th.getClass();
        if (!h.f26274C.e(this, null, new C3295b(th))) {
            return false;
        }
        h.c(this);
        return true;
    }

    public final boolean l(InterfaceFutureC3674a interfaceFutureC3674a) {
        C3295b c3295b;
        interfaceFutureC3674a.getClass();
        Object obj = this.f26276x;
        if (obj == null) {
            if (interfaceFutureC3674a.isDone()) {
                if (!h.f26274C.e(this, null, h.f(interfaceFutureC3674a))) {
                    return false;
                }
                h.c(this);
            } else {
                e eVar = new e(this, interfaceFutureC3674a);
                if (h.f26274C.e(this, null, eVar)) {
                    try {
                        interfaceFutureC3674a.a(eVar, i.f26279x);
                    } catch (Throwable th) {
                        try {
                            c3295b = new C3295b(th);
                        } catch (Throwable unused) {
                            c3295b = C3295b.f26256b;
                        }
                        h.f26274C.e(this, eVar, c3295b);
                    }
                } else {
                    obj = this.f26276x;
                }
            }
            return true;
        }
        if (!(obj instanceof C3294a)) {
            return false;
        }
        interfaceFutureC3674a.cancel(((C3294a) obj).f26254a);
        return false;
    }
}
