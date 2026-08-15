package androidx.fragment.app;

import android.transition.Transition;

/* renamed from: androidx.fragment.app.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0295g extends d.F {

    /* renamed from: c, reason: collision with root package name */
    public final Object f7028c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7029d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f7030e;

    public C0295g(g0 g0Var, j0.e eVar, boolean z7, boolean z8) {
        super(g0Var, eVar);
        Object obj;
        Object obj2;
        int i7 = g0Var.f7031a;
        AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = g0Var.f7033c;
        if (i7 == 2) {
            if (z7) {
                obj2 = abstractComponentCallbacksC0305q.p();
            } else {
                abstractComponentCallbacksC0305q.getClass();
                obj2 = null;
            }
            this.f7028c = obj2;
            if (z7) {
                abstractComponentCallbacksC0305q.getClass();
            } else {
                abstractComponentCallbacksC0305q.getClass();
            }
            this.f7029d = true;
        } else {
            if (z7) {
                obj = abstractComponentCallbacksC0305q.r();
            } else {
                abstractComponentCallbacksC0305q.getClass();
                obj = null;
            }
            this.f7028c = obj;
            this.f7029d = true;
        }
        if (!z8) {
            this.f7030e = null;
        } else if (z7) {
            this.f7030e = abstractComponentCallbacksC0305q.s();
        } else {
            abstractComponentCallbacksC0305q.getClass();
            this.f7030e = null;
        }
    }

    public final c0 q(Object obj) {
        if (obj == null) {
            return null;
        }
        a0 a0Var = V.f6947a;
        if (obj instanceof Transition) {
            return a0Var;
        }
        c0 c0Var = V.f6948b;
        if (c0Var != null && c0Var.e(obj)) {
            return c0Var;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + ((g0) this.f21224a).f7033c + " is not a valid framework Transition or AndroidX Transition");
    }
}
