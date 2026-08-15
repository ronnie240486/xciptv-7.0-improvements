package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;
import v2.C3636c;

/* renamed from: com.google.protobuf.j2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2533j2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f19943a;

    /* renamed from: b, reason: collision with root package name */
    public static final A2 f19944b;

    /* renamed from: c, reason: collision with root package name */
    public static final A2 f19945c;

    /* renamed from: d, reason: collision with root package name */
    public static final A2 f19946d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f19943a = cls;
        f19944b = B(false);
        f19945c = B(true);
        f19946d = new A2();
    }

    public static Object A(Object obj, int i7, List list, InterfaceC2556p1 interfaceC2556p1, Object obj2, A2 a22) {
        if (interfaceC2556p1 == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int intValue = num.intValue();
                if (interfaceC2556p1.a(intValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    obj2 = E(obj, i7, intValue, obj2, a22);
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!interfaceC2556p1.a(intValue2)) {
                    obj2 = E(obj, i7, intValue2, obj2, a22);
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static A2 B(boolean z7) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls == null) {
            return null;
        }
        try {
            return (A2) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z7));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static void C(A2 a22, Object obj, Object obj2) {
        a22.getClass();
        AbstractC2524h1 abstractC2524h1 = (AbstractC2524h1) obj;
        z2 z2Var = abstractC2524h1.unknownFields;
        z2 z2Var2 = ((AbstractC2524h1) obj2).unknownFields;
        z2 z2Var3 = z2.f20036f;
        if (!z2Var3.equals(z2Var2)) {
            if (z2Var3.equals(z2Var)) {
                z2Var = z2.e(z2Var, z2Var2);
            } else {
                z2Var.getClass();
                if (!z2Var2.equals(z2Var3)) {
                    z2Var.a();
                    int i7 = z2Var.f20037a + z2Var2.f20037a;
                    z2Var.b(i7);
                    System.arraycopy(z2Var2.f20038b, 0, z2Var.f20038b, z2Var.f20037a, z2Var2.f20037a);
                    System.arraycopy(z2Var2.f20039c, 0, z2Var.f20039c, z2Var.f20037a, z2Var2.f20037a);
                    z2Var.f20037a = i7;
                }
            }
        }
        abstractC2524h1.unknownFields = z2Var;
    }

    public static boolean D(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static Object E(Object obj, int i7, int i8, Object obj2, A2 a22) {
        if (obj2 == null) {
            a22.getClass();
            obj2 = A2.a(obj);
        }
        a22.getClass();
        ((z2) obj2).f(i7 << 3, Long.valueOf(i8));
        return obj2;
    }

    public static void F(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).y0(i7, ((Boolean) list.get(i8)).booleanValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9++;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).x0(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void G(int i7, List list, C3636c c3636c) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3636c.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            ((AbstractC2584y) c3636c.f27786y).A0(i7, (AbstractC2558q) list.get(i8));
        }
    }

    public static void H(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                AbstractC2584y abstractC2584y = (AbstractC2584y) c3636c.f27786y;
                double doubleValue = ((Double) list.get(i8)).doubleValue();
                abstractC2584y.getClass();
                abstractC2584y.E0(i7, Double.doubleToRawLongBits(doubleValue));
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9 += 8;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            AbstractC2584y abstractC2584y2 = (AbstractC2584y) c3636c.f27786y;
            double doubleValue2 = ((Double) list.get(i8)).doubleValue();
            abstractC2584y2.getClass();
            abstractC2584y2.F0(Double.doubleToRawLongBits(doubleValue2));
            i8++;
        }
    }

    public static void I(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).G0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC2584y.i0(((Integer) list.get(i10)).intValue());
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).H0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void J(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).C0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9 += 4;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).D0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void K(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).E0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9 += 8;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).F0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void L(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                AbstractC2584y abstractC2584y = (AbstractC2584y) c3636c.f27786y;
                float floatValue = ((Float) list.get(i8)).floatValue();
                abstractC2584y.getClass();
                abstractC2584y.C0(i7, Float.floatToRawIntBits(floatValue));
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9 += 4;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            AbstractC2584y abstractC2584y2 = (AbstractC2584y) c3636c.f27786y;
            float floatValue2 = ((Float) list.get(i8)).floatValue();
            abstractC2584y2.getClass();
            abstractC2584y2.D0(Float.floatToRawIntBits(floatValue2));
            i8++;
        }
    }

    public static void M(int i7, List list, C3636c c3636c, InterfaceC2529i2 interfaceC2529i2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3636c.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c3636c.r(i7, interfaceC2529i2, list.get(i8));
        }
    }

    public static void N(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).G0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC2584y.i0(((Integer) list.get(i10)).intValue());
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).H0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void O(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).R0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC2584y.u0(((Long) list.get(i10)).longValue());
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).S0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void P(int i7, List list, C3636c c3636c, InterfaceC2529i2 interfaceC2529i2) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3636c.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c3636c.u(i7, interfaceC2529i2, list.get(i8));
        }
    }

    public static void Q(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).C0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9 += 4;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).D0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void R(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).E0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = AbstractC2584y.f20032d;
            i9 += 8;
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).F0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void S(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                AbstractC2584y abstractC2584y = (AbstractC2584y) c3636c.f27786y;
                int intValue = ((Integer) list.get(i8)).intValue();
                abstractC2584y.P0(i7, (intValue >> 31) ^ (intValue << 1));
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int intValue2 = ((Integer) list.get(i10)).intValue();
            i9 += AbstractC2584y.s0((intValue2 >> 31) ^ (intValue2 << 1));
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            AbstractC2584y abstractC2584y2 = (AbstractC2584y) c3636c.f27786y;
            int intValue3 = ((Integer) list.get(i8)).intValue();
            abstractC2584y2.Q0((intValue3 >> 31) ^ (intValue3 << 1));
            i8++;
        }
    }

    public static void T(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                AbstractC2584y abstractC2584y = (AbstractC2584y) c3636c.f27786y;
                long longValue = ((Long) list.get(i8)).longValue();
                abstractC2584y.R0(i7, (longValue >> 63) ^ (longValue << 1));
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            long longValue2 = ((Long) list.get(i10)).longValue();
            i9 += AbstractC2584y.u0((longValue2 >> 63) ^ (longValue2 << 1));
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            AbstractC2584y abstractC2584y2 = (AbstractC2584y) c3636c.f27786y;
            long longValue3 = ((Long) list.get(i8)).longValue();
            abstractC2584y2.S0((longValue3 >> 63) ^ (longValue3 << 1));
            i8++;
        }
    }

    public static void U(int i7, List list, C3636c c3636c) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3636c.getClass();
        int i8 = 0;
        if (!(list instanceof InterfaceC2589z1)) {
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).M0(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        InterfaceC2589z1 interfaceC2589z1 = (InterfaceC2589z1) list;
        while (i8 < list.size()) {
            Object m7 = interfaceC2589z1.m(i8);
            if (m7 instanceof String) {
                ((AbstractC2584y) c3636c.f27786y).M0(i7, (String) m7);
            } else {
                ((AbstractC2584y) c3636c.f27786y).A0(i7, (AbstractC2558q) m7);
            }
            i8++;
        }
    }

    public static void V(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).P0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC2584y.s0(((Integer) list.get(i10)).intValue());
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).Q0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void W(int i7, List list, C3636c c3636c, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3636c.getClass();
            while (i8 < list.size()) {
                ((AbstractC2584y) c3636c.f27786y).R0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC2584y) c3636c.f27786y).O0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC2584y.u0(((Long) list.get(i10)).longValue());
        }
        ((AbstractC2584y) c3636c.f27786y).Q0(i9);
        while (i8 < list.size()) {
            ((AbstractC2584y) c3636c.f27786y).S0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static int a(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC2584y.Y(i7) * size;
    }

    public static int b(List list) {
        return list.size();
    }

    public static int c(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int q02 = AbstractC2584y.q0(i7) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            q02 += AbstractC2584y.a0((AbstractC2558q) list.get(i8));
        }
        return q02;
    }

    public static int d(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * size) + e(list);
    }

    public static int e(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2536k1) {
            C2536k1 c2536k1 = (C2536k1) list;
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.i0(c2536k1.o(i8));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.i0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int f(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC2584y.d0(i7) * size;
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return AbstractC2584y.e0(i7) * size;
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i7, List list, InterfaceC2529i2 interfaceC2529i2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 += AbstractC2584y.g0(i7, (P1) list.get(i9), interfaceC2529i2);
        }
        return i8;
    }

    public static int k(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * size) + l(list);
    }

    public static int l(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2536k1) {
            C2536k1 c2536k1 = (C2536k1) list;
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.i0(c2536k1.o(i8));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.i0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int m(int i7, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * list.size()) + n(list);
    }

    public static int n(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E1) {
            E1 e12 = (E1) list;
            i7 = 0;
            while (i8 < size) {
                e12.l(i8);
                i7 += AbstractC2584y.u0(e12.f19734y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.u0(((Long) list.get(i8)).longValue());
                i8++;
            }
        }
        return i7;
    }

    public static int o(int i7, InterfaceC2529i2 interfaceC2529i2, Object obj) {
        int q02 = AbstractC2584y.q0(i7);
        int serializedSize = ((AbstractC2498b) ((P1) obj)).getSerializedSize(interfaceC2529i2);
        return AbstractC2584y.s0(serializedSize) + serializedSize + q02;
    }

    public static int p(int i7, List list, InterfaceC2529i2 interfaceC2529i2) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int q02 = AbstractC2584y.q0(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            int serializedSize = ((AbstractC2498b) ((P1) list.get(i8))).getSerializedSize(interfaceC2529i2);
            q02 += AbstractC2584y.s0(serializedSize) + serializedSize;
        }
        return q02;
    }

    public static int q(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * size) + r(list);
    }

    public static int r(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2536k1) {
            C2536k1 c2536k1 = (C2536k1) list;
            i7 = 0;
            while (i8 < size) {
                int o7 = c2536k1.o(i8);
                i7 += AbstractC2584y.s0((o7 >> 31) ^ (o7 << 1));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                int intValue = ((Integer) list.get(i8)).intValue();
                i7 += AbstractC2584y.s0((intValue >> 31) ^ (intValue << 1));
                i8++;
            }
        }
        return i7;
    }

    public static int s(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * size) + t(list);
    }

    public static int t(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E1) {
            E1 e12 = (E1) list;
            i7 = 0;
            while (i8 < size) {
                e12.l(i8);
                long j7 = e12.f19734y[i8];
                i7 += AbstractC2584y.u0((j7 >> 63) ^ (j7 << 1));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                long longValue = ((Long) list.get(i8)).longValue();
                i7 += AbstractC2584y.u0((longValue >> 63) ^ (longValue << 1));
                i8++;
            }
        }
        return i7;
    }

    public static int u(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int q02 = AbstractC2584y.q0(i7) * size;
        if (list instanceof InterfaceC2589z1) {
            InterfaceC2589z1 interfaceC2589z1 = (InterfaceC2589z1) list;
            while (i8 < size) {
                Object m7 = interfaceC2589z1.m(i8);
                q02 = (m7 instanceof AbstractC2558q ? AbstractC2584y.a0((AbstractC2558q) m7) : AbstractC2584y.p0((String) m7)) + q02;
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                q02 = (obj instanceof AbstractC2558q ? AbstractC2584y.a0((AbstractC2558q) obj) : AbstractC2584y.p0((String) obj)) + q02;
                i8++;
            }
        }
        return q02;
    }

    public static int v(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * size) + w(list);
    }

    public static int w(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C2536k1) {
            C2536k1 c2536k1 = (C2536k1) list;
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.s0(c2536k1.o(i8));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.s0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int x(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC2584y.q0(i7) * size) + y(list);
    }

    public static int y(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof E1) {
            E1 e12 = (E1) list;
            i7 = 0;
            while (i8 < size) {
                e12.l(i8);
                i7 += AbstractC2584y.u0(e12.f19734y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC2584y.u0(((Long) list.get(i8)).longValue());
                i8++;
            }
        }
        return i7;
    }

    public static Object z(Object obj, int i7, AbstractList abstractList, InterfaceC2552o1 interfaceC2552o1, Object obj2, A2 a22) {
        if (interfaceC2552o1 == null) {
            return obj2;
        }
        int size = abstractList.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Integer num = (Integer) abstractList.get(i9);
            int intValue = num.intValue();
            if (interfaceC2552o1.o(intValue) != null) {
                if (i9 != i8) {
                    abstractList.set(i8, num);
                }
                i8++;
            } else {
                obj2 = E(obj, i7, intValue, obj2, a22);
            }
        }
        if (i8 != size) {
            abstractList.subList(i8, size).clear();
        }
        return obj2;
    }
}
