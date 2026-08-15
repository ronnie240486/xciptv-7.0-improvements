package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;
import java.util.Map;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.mn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1457mn implements E9 {

    /* renamed from: A, reason: collision with root package name */
    public final Object f14983A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f14984B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f14985x = 1;

    /* renamed from: y, reason: collision with root package name */
    public final Object f14986y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f14987z;

    public /* synthetic */ C1457mn(InterfaceC1046el interfaceC1046el, C0795Zg c0795Zg, Iw iw, C1867uq c1867uq) {
        this.f14986y = interfaceC1046el;
        this.f14987z = c0795Zg;
        this.f14983A = iw;
        this.f14984B = c1867uq;
    }

    @Override // com.google.android.gms.internal.ads.E9
    public final void d(Object obj, Map map) {
        int i7 = this.f14985x;
        Object obj2 = this.f14987z;
        Object obj3 = this.f14983A;
        Object obj4 = this.f14984B;
        Object obj5 = this.f14986y;
        switch (i7) {
            case 0:
                Object obj6 = ((WeakReference) obj5).get();
                if (obj6 != null) {
                    ((E9) obj3).d(obj6, map);
                    break;
                } else {
                    ((C1508nn) obj4).d((String) obj2, this);
                    break;
                }
            default:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                D9.b(map, (InterfaceC1046el) obj5);
                String str = (String) map.get("u");
                if (str != null) {
                    C0795Zg c0795Zg = (C0795Zg) obj2;
                    AbstractC3153d.o0(D9.a(interfaceC2009xf, str), new C1344kc(interfaceC2009xf, c0795Zg, (Iw) obj3, (C1867uq) obj4, 21), AbstractC1652qe.f15606a);
                    break;
                } else {
                    AbstractC1295je.g("URL missing from click GMSG.");
                    break;
                }
        }
    }

    public /* synthetic */ C1457mn(C1508nn c1508nn, WeakReference weakReference, String str, E9 e9) {
        this.f14984B = c1508nn;
        this.f14986y = weakReference;
        this.f14987z = str;
        this.f14983A = e9;
    }
}
