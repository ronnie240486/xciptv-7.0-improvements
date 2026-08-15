package com.google.protobuf;

import com.google.android.gms.internal.ads.UN;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import v2.C3636c;

/* loaded from: classes.dex */
public final class O0 {
    public static int a(Map.Entry entry) {
        return ((C2512e1) entry.getKey()).f19912y;
    }

    public static V0 b(Object obj) {
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
    }

    public static void c(Object obj) {
        ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m();
    }

    public static Object d(Object obj, UN un, C2516f1 c2516f1, N0 n02, V0 v02, Object obj2, A2 a22) {
        Object valueOf;
        Object obj3;
        List arrayList;
        C2512e1 c2512e1 = c2516f1.f19922d;
        int i7 = c2512e1.f19912y;
        R2 r22 = c2512e1.f19913z;
        if (c2512e1.f19909A && c2512e1.f19910B) {
            switch (r22.ordinal()) {
                case 0:
                    arrayList = new ArrayList();
                    un.j(arrayList);
                    break;
                case 1:
                    arrayList = new ArrayList();
                    un.q(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    un.u(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    un.D(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    un.s(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    un.p(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    un.n(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    un.g(arrayList);
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                default:
                    throw new IllegalStateException("Type cannot be packed: " + c2512e1.f19913z);
                case 12:
                    arrayList = new ArrayList();
                    un.C(arrayList);
                    break;
                case 13:
                    ArrayList arrayList2 = new ArrayList();
                    un.k(arrayList2);
                    obj2 = AbstractC2533j2.z(obj, i7, arrayList2, c2512e1.f19911x, obj2, a22);
                    arrayList = arrayList2;
                    break;
                case 14:
                    arrayList = new ArrayList();
                    un.w(arrayList);
                    break;
                case 15:
                    arrayList = new ArrayList();
                    un.x(arrayList);
                    break;
                case 16:
                    arrayList = new ArrayList();
                    un.y(arrayList);
                    break;
                case 17:
                    arrayList = new ArrayList();
                    un.z(arrayList);
                    break;
            }
            v02.p(c2512e1, arrayList);
        } else {
            if (r22 != R2.f19790D) {
                int ordinal = r22.ordinal();
                P1 p12 = c2516f1.f19921c;
                switch (ordinal) {
                    case 0:
                        un.H(1);
                        valueOf = Double.valueOf(((AbstractC2575v) un.f11756d).o());
                        break;
                    case 1:
                        un.H(5);
                        valueOf = Float.valueOf(((AbstractC2575v) un.f11756d).s());
                        break;
                    case 2:
                        valueOf = Long.valueOf(un.t());
                        break;
                    case 3:
                        un.H(0);
                        valueOf = Long.valueOf(((AbstractC2575v) un.f11756d).H());
                        break;
                    case 4:
                        valueOf = Integer.valueOf(un.r());
                        break;
                    case 5:
                        valueOf = Long.valueOf(un.o());
                        break;
                    case 6:
                        valueOf = Integer.valueOf(un.m());
                        break;
                    case 7:
                        un.H(0);
                        valueOf = Boolean.valueOf(((AbstractC2575v) un.f11756d).m());
                        break;
                    case 8:
                        un.H(2);
                        valueOf = ((AbstractC2575v) un.f11756d).D();
                        break;
                    case 9:
                        if (!c2512e1.f19909A) {
                            Object obj4 = v02.f19870a.get(c2512e1);
                            if (obj4 instanceof AbstractC2524h1) {
                                InterfaceC2529i2 b6 = C2517f2.f19923c.b(obj4);
                                if (!((AbstractC2524h1) obj4).isMutable()) {
                                    Object i8 = b6.i();
                                    b6.a(i8, obj4);
                                    v02.p(c2512e1, i8);
                                    obj4 = i8;
                                }
                                un.d(obj4, b6, n02);
                                return obj2;
                            }
                        }
                        Class<?> cls = p12.getClass();
                        un.H(3);
                        InterfaceC2529i2 a7 = C2517f2.f19923c.a(cls);
                        Object i9 = a7.i();
                        un.e(i9, a7, n02);
                        a7.c(i9);
                        valueOf = i9;
                        break;
                    case 10:
                        if (!c2512e1.f19909A) {
                            Object obj5 = v02.f19870a.get(c2512e1);
                            if (obj5 instanceof AbstractC2524h1) {
                                InterfaceC2529i2 b7 = C2517f2.f19923c.b(obj5);
                                if (!((AbstractC2524h1) obj5).isMutable()) {
                                    Object i10 = b7.i();
                                    b7.a(i10, obj5);
                                    v02.p(c2512e1, i10);
                                    obj5 = i10;
                                }
                                un.H(2);
                                un.f(obj5, b7, n02);
                                return obj2;
                            }
                        }
                        valueOf = un.v(p12.getClass(), n02);
                        break;
                    case 11:
                        valueOf = un.h();
                        break;
                    case 12:
                        valueOf = Integer.valueOf(un.B());
                        break;
                    case 13:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 14:
                        un.H(5);
                        valueOf = Integer.valueOf(((AbstractC2575v) un.f11756d).z());
                        break;
                    case 15:
                        un.H(1);
                        valueOf = Long.valueOf(((AbstractC2575v) un.f11756d).A());
                        break;
                    case 16:
                        un.H(0);
                        valueOf = Integer.valueOf(((AbstractC2575v) un.f11756d).B());
                        break;
                    case 17:
                        un.H(0);
                        valueOf = Long.valueOf(((AbstractC2575v) un.f11756d).C());
                        break;
                    default:
                        valueOf = null;
                        break;
                }
            } else {
                int r7 = un.r();
                if (c2512e1.f19911x.o(r7) == null) {
                    return AbstractC2533j2.E(obj, i7, r7, obj2, a22);
                }
                valueOf = Integer.valueOf(r7);
            }
            if (c2512e1.f19909A) {
                v02.a(c2512e1, valueOf);
            } else {
                int ordinal2 = c2512e1.f19913z.ordinal();
                if ((ordinal2 == 9 || ordinal2 == 10) && (obj3 = v02.f19870a.get(c2512e1)) != null) {
                    P1 p13 = (P1) valueOf;
                    AbstractC2494a abstractC2494a = (AbstractC2494a) ((P1) obj3).toBuilder();
                    abstractC2494a.getClass();
                    AbstractC2496a1 abstractC2496a1 = (AbstractC2496a1) abstractC2494a;
                    if (!abstractC2496a1.f19896x.getClass().isInstance(p13)) {
                        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
                    }
                    abstractC2496a1.g((AbstractC2524h1) ((AbstractC2498b) p13));
                    valueOf = abstractC2496a1.l();
                }
                v02.p(c2512e1, valueOf);
            }
        }
        return obj2;
    }

    public static void e(C3636c c3636c, Map.Entry entry) {
        C2512e1 c2512e1 = (C2512e1) entry.getKey();
        boolean z7 = c2512e1.f19909A;
        R2 r22 = c2512e1.f19913z;
        int i7 = c2512e1.f19912y;
        if (!z7) {
            switch (r22.ordinal()) {
                case 0:
                    c3636c.m(i7, ((Double) entry.getValue()).doubleValue());
                    break;
                case 1:
                    c3636c.q(i7, ((Float) entry.getValue()).floatValue());
                    break;
                case 2:
                    c3636c.t(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 3:
                    c3636c.A(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 4:
                    c3636c.s(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 5:
                    c3636c.p(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 6:
                    c3636c.o(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 7:
                    c3636c.k(i7, ((Boolean) entry.getValue()).booleanValue());
                    break;
                case 8:
                    ((AbstractC2584y) c3636c.f27786y).M0(i7, (String) entry.getValue());
                    break;
                case 9:
                    c3636c.r(i7, C2517f2.f19923c.a(entry.getValue().getClass()), entry.getValue());
                    break;
                case 10:
                    c3636c.u(i7, C2517f2.f19923c.a(entry.getValue().getClass()), entry.getValue());
                    break;
                case 11:
                    c3636c.l(i7, (AbstractC2558q) entry.getValue());
                    break;
                case 12:
                    c3636c.z(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 13:
                    c3636c.s(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 14:
                    c3636c.v(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 15:
                    c3636c.w(i7, ((Long) entry.getValue()).longValue());
                    break;
                case 16:
                    c3636c.x(i7, ((Integer) entry.getValue()).intValue());
                    break;
                case 17:
                    c3636c.y(i7, ((Long) entry.getValue()).longValue());
                    break;
            }
        }
        int ordinal = r22.ordinal();
        boolean z8 = c2512e1.f19910B;
        switch (ordinal) {
            case 0:
                AbstractC2533j2.H(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 1:
                AbstractC2533j2.L(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 2:
                AbstractC2533j2.O(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 3:
                AbstractC2533j2.W(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 4:
                AbstractC2533j2.N(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 5:
                AbstractC2533j2.K(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 6:
                AbstractC2533j2.J(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 7:
                AbstractC2533j2.F(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 8:
                AbstractC2533j2.U(i7, (List) entry.getValue(), c3636c);
                break;
            case 9:
                List list = (List) entry.getValue();
                if (list != null && !list.isEmpty()) {
                    AbstractC2533j2.M(i7, (List) entry.getValue(), c3636c, C2517f2.f19923c.a(list.get(0).getClass()));
                    break;
                }
                break;
            case 10:
                List list2 = (List) entry.getValue();
                if (list2 != null && !list2.isEmpty()) {
                    AbstractC2533j2.P(i7, (List) entry.getValue(), c3636c, C2517f2.f19923c.a(list2.get(0).getClass()));
                    break;
                }
                break;
            case 11:
                AbstractC2533j2.G(i7, (List) entry.getValue(), c3636c);
                break;
            case 12:
                AbstractC2533j2.V(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 13:
                AbstractC2533j2.N(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 14:
                AbstractC2533j2.Q(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 15:
                AbstractC2533j2.R(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 16:
                AbstractC2533j2.S(i7, (List) entry.getValue(), c3636c, z8);
                break;
            case 17:
                AbstractC2533j2.T(i7, (List) entry.getValue(), c3636c, z8);
                break;
        }
    }
}
