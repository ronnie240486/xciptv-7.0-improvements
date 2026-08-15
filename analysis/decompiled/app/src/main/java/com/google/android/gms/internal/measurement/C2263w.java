package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.internal.measurement.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2263w {

    /* renamed from: a, reason: collision with root package name */
    public final k1.h f18954a;

    /* renamed from: b, reason: collision with root package name */
    public k1.h f18955b;

    /* renamed from: c, reason: collision with root package name */
    public final S2.o f18956c;

    /* renamed from: d, reason: collision with root package name */
    public final A3.e f18957d;

    public C2263w() {
        k1.h hVar = new k1.h(12);
        this.f18954a = hVar;
        this.f18955b = ((k1.h) hVar.f25307y).F();
        this.f18956c = new S2.o(9);
        this.f18957d = new A3.e(3);
        final int i7 = 0;
        ((com.bumptech.glide.i) hVar.f25305A).f8096a.put("internal.registerCallback", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C2263w f18716b;

            {
                this.f18716b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                C2263w c2263w = this.f18716b;
                switch (i7) {
                    case 0:
                        return new P2(c2263w.f18957d);
                    default:
                        return new P2(c2263w.f18956c);
                }
            }
        });
        final int i8 = 1;
        ((com.bumptech.glide.i) hVar.f25305A).f8096a.put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ C2263w f18716b;

            {
                this.f18716b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                C2263w c2263w = this.f18716b;
                switch (i8) {
                    case 0:
                        return new P2(c2263w.f18957d);
                    default:
                        return new P2(c2263w.f18956c);
                }
            }
        });
    }

    public final void a(C1 c12) {
        AbstractC2186j abstractC2186j;
        k1.h hVar = this.f18954a;
        try {
            this.f18955b = ((k1.h) hVar.f25307y).F();
            if (hVar.D(this.f18955b, (D1[]) c12.t().toArray(new D1[0])) instanceof C2174h) {
                throw new IllegalStateException("Program loading failed");
            }
            for (B1 b12 : c12.r().u()) {
                G2 t7 = b12.t();
                String s7 = b12.s();
                Iterator it = t7.iterator();
                while (it.hasNext()) {
                    InterfaceC2210n D7 = hVar.D(this.f18955b, (D1) it.next());
                    if (!(D7 instanceof C2204m)) {
                        throw new IllegalArgumentException("Invalid rule definition");
                    }
                    k1.h hVar2 = this.f18955b;
                    if (hVar2.Q(s7)) {
                        InterfaceC2210n B7 = hVar2.B(s7);
                        if (!(B7 instanceof AbstractC2186j)) {
                            throw new IllegalStateException("Invalid function name: " + s7);
                        }
                        abstractC2186j = (AbstractC2186j) B7;
                    } else {
                        abstractC2186j = null;
                    }
                    if (abstractC2186j == null) {
                        throw new IllegalStateException("Rule function is undefined: " + s7);
                    }
                    abstractC2186j.a(this.f18955b, Collections.singletonList(D7));
                }
            }
        } catch (Throwable th) {
            throw new J(th);
        }
    }

    public final boolean b(C2144c c2144c) {
        S2.o oVar = this.f18956c;
        try {
            oVar.f3523y = c2144c;
            oVar.f3524z = (C2144c) c2144c.clone();
            ((List) oVar.f3521A).clear();
            ((k1.h) this.f18954a.f25308z).S("runtime.counter", new C2168g(Double.valueOf(0.0d)));
            this.f18957d.j(this.f18955b.F(), oVar);
            S2.o oVar2 = this.f18956c;
            if (!(!((C2144c) oVar2.f3524z).equals((C2144c) oVar2.f3523y))) {
                if (!(!((List) this.f18956c.f3521A).isEmpty())) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw new J(th);
        }
    }
}
