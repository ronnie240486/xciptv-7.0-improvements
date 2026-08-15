package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class E3 extends C2204m {

    /* renamed from: y, reason: collision with root package name */
    public final S2.o f18444y;

    public E3(S2.o oVar) {
        this.f18444y = oVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.measurement.C2204m, com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n l(String str, k1.h hVar, ArrayList arrayList) {
        char c7;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        S2.o oVar = this.f18444y;
        if (c7 == 0) {
            G1.w("getEventName", 0, arrayList);
            return new C2222p(((C2144c) oVar.f3524z).f18730a);
        }
        if (c7 == 1) {
            G1.w("getTimestamp", 0, arrayList);
            return new C2168g(Double.valueOf(((C2144c) oVar.f3524z).f18731b));
        }
        if (c7 == 2) {
            G1.w("getParamValue", 1, arrayList);
            String zzf = hVar.A((InterfaceC2210n) arrayList.get(0)).zzf();
            HashMap hashMap = ((C2144c) oVar.f3524z).f18732c;
            return G1.p(hashMap.containsKey(zzf) ? hashMap.get(zzf) : null);
        }
        if (c7 == 3) {
            G1.w("getParams", 0, arrayList);
            HashMap hashMap2 = ((C2144c) oVar.f3524z).f18732c;
            C2204m c2204m = new C2204m();
            for (String str2 : hashMap2.keySet()) {
                c2204m.c(str2, G1.p(hashMap2.get(str2)));
            }
            return c2204m;
        }
        if (c7 != 4) {
            if (c7 != 5) {
                return super.l(str, hVar, arrayList);
            }
            G1.w("setEventName", 1, arrayList);
            InterfaceC2210n A7 = hVar.A((InterfaceC2210n) arrayList.get(0));
            if (InterfaceC2210n.f18864k.equals(A7) || InterfaceC2210n.f18865l.equals(A7)) {
                throw new IllegalArgumentException("Illegal event name");
            }
            ((C2144c) oVar.f3524z).f18730a = A7.zzf();
            return new C2222p(A7.zzf());
        }
        G1.w("setParamValue", 2, arrayList);
        String zzf2 = hVar.A((InterfaceC2210n) arrayList.get(0)).zzf();
        InterfaceC2210n A8 = hVar.A((InterfaceC2210n) arrayList.get(1));
        C2144c c2144c = (C2144c) oVar.f3524z;
        Object r7 = G1.r(A8);
        HashMap hashMap3 = c2144c.f18732c;
        if (r7 == null) {
            hashMap3.remove(zzf2);
        } else {
            hashMap3.put(zzf2, C2144c.a(hashMap3.get(zzf2), r7, zzf2));
        }
        return A8;
    }
}
