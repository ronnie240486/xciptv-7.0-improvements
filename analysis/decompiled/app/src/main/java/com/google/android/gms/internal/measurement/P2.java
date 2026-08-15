package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import m2.C3212h;

/* loaded from: classes.dex */
public final class P2 extends AbstractC2186j {

    /* renamed from: A, reason: collision with root package name */
    public final Object f18639A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18640z = 2;

    public P2(A3.e eVar) {
        super("internal.registerCallback");
        this.f18639A = eVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j
    public final InterfaceC2210n a(k1.h hVar, List list) {
        TreeMap treeMap;
        C2245t c2245t = InterfaceC2210n.f18864k;
        int i7 = this.f18640z;
        String str = this.f18819x;
        switch (i7) {
            case 0:
                G1.w(str, 3, list);
                String zzf = hVar.A((InterfaceC2210n) list.get(0)).zzf();
                long a7 = (long) G1.a(hVar.A((InterfaceC2210n) list.get(1)).zze().doubleValue());
                InterfaceC2210n A7 = hVar.A((InterfaceC2210n) list.get(2));
                HashMap t7 = A7 instanceof C2204m ? G1.t((C2204m) A7) : new HashMap();
                S2.o oVar = (S2.o) this.f18639A;
                oVar.getClass();
                HashMap hashMap = new HashMap();
                for (String str2 : t7.keySet()) {
                    HashMap hashMap2 = ((C2144c) oVar.f3523y).f18732c;
                    hashMap.put(str2, C2144c.a(hashMap2.containsKey(str2) ? hashMap2.get(str2) : null, t7.get(str2), str2));
                }
                ((List) oVar.f3521A).add(new C2144c(zzf, a7, hashMap));
                return c2245t;
            case 1:
                return c2245t;
            case 2:
                G1.w(str, 3, list);
                hVar.A((InterfaceC2210n) list.get(0)).zzf();
                InterfaceC2210n A8 = hVar.A((InterfaceC2210n) list.get(1));
                if (!(A8 instanceof C2216o)) {
                    throw new IllegalArgumentException("Invalid callback type");
                }
                InterfaceC2210n A9 = hVar.A((InterfaceC2210n) list.get(2));
                if (!(A9 instanceof C2204m)) {
                    throw new IllegalArgumentException("Invalid callback params");
                }
                C2204m c2204m = (C2204m) A9;
                if (!c2204m.f18850x.containsKey("type")) {
                    throw new IllegalArgumentException("Undefined rule type");
                }
                String zzf2 = c2204m.b("type").zzf();
                int B7 = c2204m.f18850x.containsKey("priority") ? G1.B(c2204m.b("priority").zze().doubleValue()) : 1000;
                A3.e eVar = (A3.e) this.f18639A;
                C2216o c2216o = (C2216o) A8;
                eVar.getClass();
                if ("create".equals(zzf2)) {
                    treeMap = (TreeMap) eVar.f96b;
                } else {
                    if (!"edit".equals(zzf2)) {
                        throw new IllegalStateException(android.support.v4.media.a.o("Unknown callback type: ", zzf2));
                    }
                    treeMap = (TreeMap) eVar.f95a;
                }
                if (treeMap.containsKey(Integer.valueOf(B7))) {
                    B7 = ((Integer) treeMap.lastKey()).intValue() + 1;
                }
                treeMap.put(Integer.valueOf(B7), c2216o);
                return c2245t;
            default:
                try {
                    return G1.p(((Callable) this.f18639A).call());
                } catch (Exception unused) {
                    return c2245t;
                }
        }
    }

    public P2(S2.o oVar) {
        super("internal.eventLogger");
        this.f18639A = oVar;
    }

    public P2(Z3.P1 p12) {
        super("internal.appMetadata");
        this.f18639A = p12;
    }

    public P2(C3212h c3212h) {
        super("internal.logger");
        this.f18639A = c3212h;
        HashMap hashMap = this.f18820y;
        hashMap.put("log", new l5(this, false, true));
        hashMap.put("silent", new C2138b("silent", 1));
        ((AbstractC2186j) hashMap.get("silent")).c("log", new l5(this, true, true));
        hashMap.put("unmonitored", new C2138b("unmonitored", 2));
        ((AbstractC2186j) hashMap.get("unmonitored")).c("log", new l5(this, false, false));
    }
}
