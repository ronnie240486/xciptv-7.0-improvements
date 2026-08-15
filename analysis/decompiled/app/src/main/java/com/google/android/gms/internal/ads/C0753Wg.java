package com.google.android.gms.internal.ads;

import android.content.Context;

/* renamed from: com.google.android.gms.internal.ads.Wg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0753Wg implements InterfaceC1402lj {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12057x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f12058y;

    public /* synthetic */ C0753Wg(Object obj, int i7) {
        this.f12057x = i7;
        this.f12058y = obj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void b(Context context) {
        int i7 = this.f12057x;
        Object obj = this.f12058y;
        switch (i7) {
            case 0:
                try {
                    C2025xv c2025xv = (C2025xv) obj;
                    c2025xv.getClass();
                    try {
                        c2025xv.f17871a.q();
                        return;
                    } catch (Throwable th) {
                        throw new C1770sv(th);
                    }
                } catch (C1770sv e7) {
                    AbstractC1295je.h("Cannot invoke onDestroy for the mediation adapter.", e7);
                    return;
                }
            default:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                if (interfaceC2009xf != null) {
                    interfaceC2009xf.destroy();
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void f(Context context) {
        C1770sv c1770sv;
        int i7 = this.f12057x;
        Object obj = this.f12058y;
        switch (i7) {
            case 0:
                try {
                    C2025xv c2025xv = (C2025xv) obj;
                    c2025xv.getClass();
                    try {
                        c2025xv.f17871a.n();
                        if (context != null) {
                            C2025xv c2025xv2 = (C2025xv) obj;
                            c2025xv2.getClass();
                            try {
                                c2025xv2.f17871a.D0(new Q3.b(context));
                                return;
                            } finally {
                            }
                        }
                        return;
                    } finally {
                    }
                } catch (C1770sv e7) {
                    AbstractC1295je.h("Cannot invoke onResume for the mediation adapter.", e7);
                    return;
                }
            default:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                if (interfaceC2009xf != null) {
                    interfaceC2009xf.onResume();
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1402lj
    public final void g(Context context) {
        int i7 = this.f12057x;
        Object obj = this.f12058y;
        switch (i7) {
            case 0:
                try {
                    C2025xv c2025xv = (C2025xv) obj;
                    c2025xv.getClass();
                    try {
                        c2025xv.f17871a.d1();
                        return;
                    } catch (Throwable th) {
                        throw new C1770sv(th);
                    }
                } catch (C1770sv e7) {
                    AbstractC1295je.h("Cannot invoke onPause for the mediation adapter.", e7);
                    return;
                }
            default:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                if (interfaceC2009xf != null) {
                    interfaceC2009xf.onPause();
                    return;
                }
                return;
        }
    }
}
