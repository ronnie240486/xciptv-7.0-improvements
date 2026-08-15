package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2239s extends AbstractC2251u {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18927b;

    public C2239s(int i7) {
        this.f18927b = i7;
        switch (i7) {
            case 1:
                ArrayList arrayList = this.f18942a;
                arrayList.add(F.EQUALS);
                arrayList.add(F.GREATER_THAN);
                arrayList.add(F.GREATER_THAN_EQUALS);
                arrayList.add(F.IDENTITY_EQUALS);
                arrayList.add(F.IDENTITY_NOT_EQUALS);
                arrayList.add(F.LESS_THAN);
                arrayList.add(F.LESS_THAN_EQUALS);
                arrayList.add(F.NOT_EQUALS);
                break;
            case 2:
                ArrayList arrayList2 = this.f18942a;
                arrayList2.add(F.APPLY);
                arrayList2.add(F.BLOCK);
                arrayList2.add(F.BREAK);
                arrayList2.add(F.CASE);
                arrayList2.add(F.DEFAULT);
                arrayList2.add(F.CONTINUE);
                arrayList2.add(F.DEFINE_FUNCTION);
                arrayList2.add(F.FN);
                arrayList2.add(F.IF);
                arrayList2.add(F.QUOTE);
                arrayList2.add(F.RETURN);
                arrayList2.add(F.SWITCH);
                arrayList2.add(F.TERNARY);
                break;
            case 3:
                ArrayList arrayList3 = this.f18942a;
                arrayList3.add(F.AND);
                arrayList3.add(F.NOT);
                arrayList3.add(F.OR);
                break;
            case 4:
                ArrayList arrayList4 = this.f18942a;
                arrayList4.add(F.FOR_IN);
                arrayList4.add(F.FOR_IN_CONST);
                arrayList4.add(F.FOR_IN_LET);
                arrayList4.add(F.FOR_LET);
                arrayList4.add(F.FOR_OF);
                arrayList4.add(F.FOR_OF_CONST);
                arrayList4.add(F.FOR_OF_LET);
                arrayList4.add(F.WHILE);
                break;
            case 5:
                ArrayList arrayList5 = this.f18942a;
                arrayList5.add(F.ADD);
                arrayList5.add(F.DIVIDE);
                arrayList5.add(F.MODULUS);
                arrayList5.add(F.MULTIPLY);
                arrayList5.add(F.NEGATE);
                arrayList5.add(F.POST_DECREMENT);
                arrayList5.add(F.POST_INCREMENT);
                arrayList5.add(F.PRE_DECREMENT);
                arrayList5.add(F.PRE_INCREMENT);
                arrayList5.add(F.SUBTRACT);
                break;
            case 6:
                break;
            case 7:
                ArrayList arrayList6 = this.f18942a;
                arrayList6.add(F.ASSIGN);
                arrayList6.add(F.CONST);
                arrayList6.add(F.CREATE_ARRAY);
                arrayList6.add(F.CREATE_OBJECT);
                arrayList6.add(F.EXPRESSION_LIST);
                arrayList6.add(F.GET);
                arrayList6.add(F.GET_INDEX);
                arrayList6.add(F.GET_PROPERTY);
                arrayList6.add(F.NULL);
                arrayList6.add(F.SET_PROPERTY);
                arrayList6.add(F.TYPEOF);
                arrayList6.add(F.UNDEFINED);
                arrayList6.add(F.VAR);
                break;
            default:
                ArrayList arrayList7 = this.f18942a;
                arrayList7.add(F.BITWISE_AND);
                arrayList7.add(F.BITWISE_LEFT_SHIFT);
                arrayList7.add(F.BITWISE_NOT);
                arrayList7.add(F.BITWISE_OR);
                arrayList7.add(F.BITWISE_RIGHT_SHIFT);
                arrayList7.add(F.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList7.add(F.BITWISE_XOR);
                break;
        }
    }

    public static InterfaceC2210n b(C c7, Iterator it, InterfaceC2210n interfaceC2210n) {
        if (it != null) {
            while (it.hasNext()) {
                InterfaceC2210n z7 = c7.b((InterfaceC2210n) it.next()).z((C2156e) interfaceC2210n);
                if (z7 instanceof C2174h) {
                    C2174h c2174h = (C2174h) z7;
                    if ("break".equals(c2174h.f18804y)) {
                        return InterfaceC2210n.f18864k;
                    }
                    if ("return".equals(c2174h.f18804y)) {
                        return c2174h;
                    }
                }
            }
        }
        return InterfaceC2210n.f18864k;
    }

    public static C2216o c(k1.h hVar, ArrayList arrayList) {
        G1.D(F.FN, 2, arrayList);
        InterfaceC2210n A7 = hVar.A((InterfaceC2210n) arrayList.get(0));
        InterfaceC2210n A8 = hVar.A((InterfaceC2210n) arrayList.get(1));
        if (!(A8 instanceof C2156e)) {
            throw new IllegalArgumentException(android.support.v4.media.a.o("FN requires an ArrayValue of parameter names found ", A8.getClass().getCanonicalName()));
        }
        ArrayList w7 = ((C2156e) A8).w();
        List arrayList2 = new ArrayList();
        if (arrayList.size() > 2) {
            arrayList2 = arrayList.subList(2, arrayList.size());
        }
        return new C2216o(A7.zzf(), w7, arrayList2, hVar);
    }

    public static boolean d(InterfaceC2210n interfaceC2210n, InterfaceC2210n interfaceC2210n2) {
        InterfaceC2210n c2168g;
        InterfaceC2210n c2168g2;
        while (!interfaceC2210n.getClass().equals(interfaceC2210n2.getClass())) {
            if (((interfaceC2210n instanceof C2245t) || (interfaceC2210n instanceof C2198l)) && ((interfaceC2210n2 instanceof C2245t) || (interfaceC2210n2 instanceof C2198l))) {
                return true;
            }
            boolean z7 = interfaceC2210n instanceof C2168g;
            if (z7 && (interfaceC2210n2 instanceof C2222p)) {
                c2168g2 = new C2168g(interfaceC2210n2.zze());
            } else {
                boolean z8 = interfaceC2210n instanceof C2222p;
                if (z8 && (interfaceC2210n2 instanceof C2168g)) {
                    c2168g = new C2168g(interfaceC2210n.zze());
                } else if (interfaceC2210n instanceof C2162f) {
                    c2168g = new C2168g(interfaceC2210n.zze());
                } else if (interfaceC2210n2 instanceof C2162f) {
                    c2168g2 = new C2168g(interfaceC2210n2.zze());
                } else if ((z8 || z7) && (interfaceC2210n2 instanceof InterfaceC2180i)) {
                    c2168g2 = new C2222p(interfaceC2210n2.zzf());
                } else {
                    if (!(interfaceC2210n instanceof InterfaceC2180i) || (!(interfaceC2210n2 instanceof C2222p) && !(interfaceC2210n2 instanceof C2168g))) {
                        return false;
                    }
                    c2168g = new C2222p(interfaceC2210n.zzf());
                }
                interfaceC2210n = c2168g;
            }
            interfaceC2210n2 = c2168g2;
        }
        if ((interfaceC2210n instanceof C2245t) || (interfaceC2210n instanceof C2198l)) {
            return true;
        }
        return interfaceC2210n instanceof C2168g ? (Double.isNaN(interfaceC2210n.zze().doubleValue()) || Double.isNaN(interfaceC2210n2.zze().doubleValue()) || interfaceC2210n.zze().doubleValue() != interfaceC2210n2.zze().doubleValue()) ? false : true : interfaceC2210n instanceof C2222p ? interfaceC2210n.zzf().equals(interfaceC2210n2.zzf()) : interfaceC2210n instanceof C2162f ? interfaceC2210n.zzd().equals(interfaceC2210n2.zzd()) : interfaceC2210n == interfaceC2210n2;
    }

    public static InterfaceC2210n e(C c7, InterfaceC2210n interfaceC2210n, InterfaceC2210n interfaceC2210n2) {
        if (interfaceC2210n instanceof Iterable) {
            return b(c7, ((Iterable) interfaceC2210n).iterator(), interfaceC2210n2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(InterfaceC2210n interfaceC2210n, InterfaceC2210n interfaceC2210n2) {
        if (interfaceC2210n instanceof InterfaceC2180i) {
            interfaceC2210n = new C2222p(interfaceC2210n.zzf());
        }
        if (interfaceC2210n2 instanceof InterfaceC2180i) {
            interfaceC2210n2 = new C2222p(interfaceC2210n2.zzf());
        }
        if ((interfaceC2210n instanceof C2222p) && (interfaceC2210n2 instanceof C2222p)) {
            return interfaceC2210n.zzf().compareTo(interfaceC2210n2.zzf()) < 0;
        }
        double doubleValue = interfaceC2210n.zze().doubleValue();
        double doubleValue2 = interfaceC2210n2.zze().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || (doubleValue == 0.0d && doubleValue2 == -0.0d) || ((doubleValue == -0.0d && doubleValue2 == 0.0d) || Double.compare(doubleValue, doubleValue2) >= 0)) ? false : true;
    }

    public static boolean g(InterfaceC2210n interfaceC2210n, InterfaceC2210n interfaceC2210n2) {
        if (interfaceC2210n instanceof InterfaceC2180i) {
            interfaceC2210n = new C2222p(interfaceC2210n.zzf());
        }
        if (interfaceC2210n2 instanceof InterfaceC2180i) {
            interfaceC2210n2 = new C2222p(interfaceC2210n2.zzf());
        }
        return (((interfaceC2210n instanceof C2222p) && (interfaceC2210n2 instanceof C2222p)) || !(Double.isNaN(interfaceC2210n.zze().doubleValue()) || Double.isNaN(interfaceC2210n2.zze().doubleValue()))) && !f(interfaceC2210n2, interfaceC2210n);
    }
}
