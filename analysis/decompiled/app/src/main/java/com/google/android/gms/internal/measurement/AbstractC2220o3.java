package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.measurement.o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2220o3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f18882a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2261v3 f18883b;

    /* renamed from: c, reason: collision with root package name */
    public static final C2261v3 f18884c;

    static {
        Class<?> cls;
        Class<?> cls2;
        C2261v3 c2261v3 = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f18882a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                c2261v3 = (C2261v3) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
        }
        f18883b = c2261v3;
        f18884c = new C2261v3();
    }

    public static void A(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3212h.getClass();
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                long longValue = ((Long) list.get(i8)).longValue();
                c2236r2.r(i7, 1);
                c2236r2.d(longValue);
                i8++;
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9 += 8;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        while (i8 < list.size()) {
            ((C2236r2) c3212h.f25789y).d(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static int B(int i7, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * list.size()) + C(list);
    }

    public static int C(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof T2) {
            T2 t22 = (T2) list;
            i7 = 0;
            while (i8 < size) {
                t22.f(i8);
                i7 += C2236r2.A(t22.f18667y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2236r2.A(((Long) list.get(i8)).longValue());
                i8++;
            }
        }
        return i7;
    }

    public static void D(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3212h.getClass();
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                float floatValue = ((Float) list.get(i8)).floatValue();
                c2236r2.getClass();
                int floatToRawIntBits = Float.floatToRawIntBits(floatValue);
                c2236r2.r(i7, 5);
                c2236r2.c(floatToRawIntBits);
                i8++;
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9 += 4;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        while (i8 < list.size()) {
            C2236r2 c2236r22 = (C2236r2) c3212h.f25789y;
            float floatValue2 = ((Float) list.get(i8)).floatValue();
            c2236r22.getClass();
            c2236r22.c(Float.floatToRawIntBits(floatValue2));
            i8++;
        }
    }

    public static int E(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * size) + F(list);
    }

    public static int F(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof D2) {
            D2 d22 = (D2) list;
            i7 = 0;
            while (i8 < size) {
                d22.f(i8);
                int i9 = d22.f18440y[i8];
                i7 += C2236r2.E((i9 >> 31) ^ (i9 << 1));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                int intValue = ((Integer) list.get(i8)).intValue();
                i7 += C2236r2.E((intValue >> 31) ^ (intValue << 1));
                i8++;
            }
        }
        return i7;
    }

    public static void G(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                int intValue = ((Integer) list.get(i8)).intValue();
                c2236r2.r(i7, 0);
                c2236r2.m(intValue);
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2236r2.A(((Integer) list.get(i10)).intValue());
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C2236r2) c3212h.f25789y).m(((Integer) list.get(i11)).intValue());
        }
    }

    public static int H(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * size) + I(list);
    }

    public static int I(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof T2) {
            T2 t22 = (T2) list;
            i7 = 0;
            while (i8 < size) {
                t22.f(i8);
                long j7 = t22.f18667y[i8];
                i7 += C2236r2.A((j7 >> 63) ^ (j7 << 1));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                long longValue = ((Long) list.get(i8)).longValue();
                i7 += C2236r2.A((longValue >> 63) ^ (longValue << 1));
                i8++;
            }
        }
        return i7;
    }

    public static void J(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                long longValue = ((Long) list.get(i8)).longValue();
                c2236r2.r(i7, 0);
                c2236r2.n(longValue);
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2236r2.A(((Long) list.get(i10)).longValue());
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C2236r2) c3212h.f25789y).n(((Long) list.get(i11)).longValue());
        }
    }

    public static int K(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * size) + L(list);
    }

    public static int L(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof D2) {
            D2 d22 = (D2) list;
            i7 = 0;
            while (i8 < size) {
                d22.f(i8);
                i7 += C2236r2.E(d22.f18440y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2236r2.E(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static void M(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3212h.getClass();
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                int intValue = ((Integer) list.get(i8)).intValue();
                c2236r2.r(i7, 5);
                c2236r2.c(intValue);
                i8++;
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9 += 4;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        while (i8 < list.size()) {
            ((C2236r2) c3212h.f25789y).c(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static int N(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * size) + O(list);
    }

    public static int O(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof T2) {
            T2 t22 = (T2) list;
            i7 = 0;
            while (i8 < size) {
                t22.f(i8);
                i7 += C2236r2.A(t22.f18667y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2236r2.A(((Long) list.get(i8)).longValue());
                i8++;
            }
        }
        return i7;
    }

    public static void P(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3212h.getClass();
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                long longValue = ((Long) list.get(i8)).longValue();
                c2236r2.r(i7, 1);
                c2236r2.d(longValue);
                i8++;
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9 += 8;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        while (i8 < list.size()) {
            ((C2236r2) c3212h.f25789y).d(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void Q(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                int intValue = ((Integer) list.get(i8)).intValue();
                c2236r2.r(i7, 0);
                c2236r2.q((intValue >> 31) ^ (intValue << 1));
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int intValue2 = ((Integer) list.get(i10)).intValue();
            i9 += C2236r2.E((intValue2 >> 31) ^ (intValue2 << 1));
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            C2236r2 c2236r22 = (C2236r2) c3212h.f25789y;
            int intValue3 = ((Integer) list.get(i11)).intValue();
            c2236r22.q((intValue3 >> 31) ^ (intValue3 << 1));
        }
    }

    public static void R(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                long longValue = ((Long) list.get(i8)).longValue();
                c2236r2.r(i7, 0);
                c2236r2.n((longValue >> 63) ^ (longValue << 1));
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            long longValue2 = ((Long) list.get(i10)).longValue();
            i9 += C2236r2.A((longValue2 >> 63) ^ (longValue2 << 1));
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            C2236r2 c2236r22 = (C2236r2) c3212h.f25789y;
            long longValue3 = ((Long) list.get(i11)).longValue();
            c2236r22.n((longValue3 >> 63) ^ (longValue3 << 1));
        }
    }

    public static void S(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                int intValue = ((Integer) list.get(i8)).intValue();
                c2236r2.r(i7, 0);
                c2236r2.q(intValue);
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2236r2.E(((Integer) list.get(i10)).intValue());
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C2236r2) c3212h.f25789y).q(((Integer) list.get(i11)).intValue());
        }
    }

    public static void T(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                long longValue = ((Long) list.get(i8)).longValue();
                c2236r2.r(i7, 0);
                c2236r2.n(longValue);
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2236r2.A(((Long) list.get(i10)).longValue());
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C2236r2) c3212h.f25789y).n(((Long) list.get(i11)).longValue());
        }
    }

    public static int a(int i7, InterfaceC2214n3 interfaceC2214n3, Object obj) {
        int E7 = C2236r2.E(i7 << 3);
        int a7 = ((AbstractC2177h2) ((InterfaceC2142b3) obj)).a(interfaceC2214n3);
        return C2236r2.E(a7) + a7 + E7;
    }

    public static int b(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C2236r2.i(i7) * size;
    }

    public static int c(int i7, List list, InterfaceC2214n3 interfaceC2214n3) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 += C2236r2.j(i7, (InterfaceC2142b3) list.get(i9), interfaceC2214n3);
        }
        return i8;
    }

    public static int d(List list) {
        return list.size();
    }

    public static void e(int i7, List list, C3212h c3212h) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3212h.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
            AbstractC2231q2 abstractC2231q2 = (AbstractC2231q2) list.get(i8);
            c2236r2.r(i7, 2);
            c2236r2.e(abstractC2231q2);
        }
    }

    public static void f(int i7, List list, C3212h c3212h, InterfaceC2214n3 interfaceC2214n3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3212h.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c3212h.P(i7, interfaceC2214n3, list.get(i8));
        }
    }

    public static void g(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                boolean booleanValue = ((Boolean) list.get(i8)).booleanValue();
                c2236r2.r(i7, 0);
                c2236r2.b(booleanValue ? (byte) 1 : (byte) 0);
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9++;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C2236r2) c3212h.f25789y).b(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
        }
    }

    public static void h(C2261v3 c2261v3, Object obj, Object obj2) {
        c2261v3.getClass();
        A2 a22 = (A2) obj;
        C2249t3 c2249t3 = a22.zzb;
        C2249t3 c2249t32 = ((A2) obj2).zzb;
        C2249t3 c2249t33 = C2249t3.f18934f;
        if (!c2249t33.equals(c2249t32)) {
            if (c2249t33.equals(c2249t3)) {
                int i7 = c2249t3.f18935a + c2249t32.f18935a;
                int[] copyOf = Arrays.copyOf(c2249t3.f18936b, i7);
                System.arraycopy(c2249t32.f18936b, 0, copyOf, c2249t3.f18935a, c2249t32.f18935a);
                Object[] copyOf2 = Arrays.copyOf(c2249t3.f18937c, i7);
                System.arraycopy(c2249t32.f18937c, 0, copyOf2, c2249t3.f18935a, c2249t32.f18935a);
                c2249t3 = new C2249t3(i7, copyOf, copyOf2, true);
            } else {
                c2249t3.getClass();
                if (!c2249t32.equals(c2249t33)) {
                    if (!c2249t3.f18939e) {
                        throw new UnsupportedOperationException();
                    }
                    int i8 = c2249t3.f18935a + c2249t32.f18935a;
                    c2249t3.b(i8);
                    System.arraycopy(c2249t32.f18936b, 0, c2249t3.f18936b, c2249t3.f18935a, c2249t32.f18935a);
                    System.arraycopy(c2249t32.f18937c, 0, c2249t3.f18937c, c2249t3.f18935a, c2249t32.f18935a);
                    c2249t3.f18935a = i8;
                }
            }
        }
        a22.zzb = c2249t3;
    }

    public static void i(Object obj, int i7, G2 g22, F2 f22, C2261v3 c2261v3) {
        if (f22 == null) {
            return;
        }
        boolean z7 = g22 instanceof RandomAccess;
        C2249t3 c2249t3 = C2249t3.f18934f;
        C2249t3 c2249t32 = null;
        if (!z7) {
            Iterator it = g22.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                if (!f22.zza(intValue)) {
                    if (c2249t32 == null) {
                        c2261v3.getClass();
                        A2 a22 = (A2) obj;
                        C2249t3 c2249t33 = a22.zzb;
                        if (c2249t33 == c2249t3) {
                            c2249t33 = C2249t3.f();
                            a22.zzb = c2249t33;
                        }
                        c2249t32 = c2249t33;
                    }
                    c2261v3.getClass();
                    c2249t32.c(i7 << 3, Long.valueOf(intValue));
                    it.remove();
                }
            }
            return;
        }
        int size = g22.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Integer num = (Integer) g22.get(i9);
            int intValue2 = num.intValue();
            if (f22.zza(intValue2)) {
                if (i9 != i8) {
                    g22.set(i8, num);
                }
                i8++;
            } else {
                if (c2249t32 == null) {
                    c2261v3.getClass();
                    A2 a23 = (A2) obj;
                    C2249t3 c2249t34 = a23.zzb;
                    if (c2249t34 == c2249t3) {
                        c2249t34 = C2249t3.f();
                        a23.zzb = c2249t34;
                    }
                    c2249t32 = c2249t34;
                }
                c2261v3.getClass();
                c2249t32.c(i7 << 3, Long.valueOf(intValue2));
            }
        }
        if (i8 != size) {
            g22.subList(i8, size).clear();
        }
    }

    public static boolean j(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int k(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int C7 = C2236r2.C(i7) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int q7 = ((AbstractC2231q2) list.get(i8)).q();
            C7 += C2236r2.E(q7) + q7;
        }
        return C7;
    }

    public static int l(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * size) + n(list);
    }

    public static int m(int i7, List list, InterfaceC2214n3 interfaceC2214n3) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int C7 = C2236r2.C(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            int a7 = ((AbstractC2177h2) ((InterfaceC2142b3) list.get(i8))).a(interfaceC2214n3);
            C7 += C2236r2.E(a7) + a7;
        }
        return C7;
    }

    public static int n(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof D2) {
            D2 d22 = (D2) list;
            i7 = 0;
            while (i8 < size) {
                d22.f(i8);
                i7 += C2236r2.A(d22.f18440y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2236r2.A(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static void o(int i7, List list, C3212h c3212h) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3212h.getClass();
        int i8 = 0;
        if (!(list instanceof M2)) {
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                String str = (String) list.get(i8);
                c2236r2.r(i7, 2);
                c2236r2.f(str);
                i8++;
            }
            return;
        }
        M2 m22 = (M2) list;
        while (i8 < list.size()) {
            Object zzb = m22.zzb(i8);
            if (zzb instanceof String) {
                C2236r2 c2236r22 = (C2236r2) c3212h.f25789y;
                c2236r22.r(i7, 2);
                c2236r22.f((String) zzb);
            } else {
                C2236r2 c2236r23 = (C2236r2) c3212h.f25789y;
                c2236r23.r(i7, 2);
                c2236r23.e((AbstractC2231q2) zzb);
            }
            i8++;
        }
    }

    public static void p(int i7, List list, C3212h c3212h, InterfaceC2214n3 interfaceC2214n3) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c3212h.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c3212h.X(i7, interfaceC2214n3, list.get(i8));
        }
    }

    public static void q(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3212h.getClass();
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                double doubleValue = ((Double) list.get(i8)).doubleValue();
                c2236r2.getClass();
                long doubleToRawLongBits = Double.doubleToRawLongBits(doubleValue);
                c2236r2.r(i7, 1);
                c2236r2.d(doubleToRawLongBits);
                i8++;
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9 += 8;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        while (i8 < list.size()) {
            C2236r2 c2236r22 = (C2236r2) c3212h.f25789y;
            double doubleValue2 = ((Double) list.get(i8)).doubleValue();
            c2236r22.getClass();
            c2236r22.d(Double.doubleToRawLongBits(doubleValue2));
            i8++;
        }
    }

    public static int r(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int C7 = C2236r2.C(i7) * size;
        if (list instanceof M2) {
            M2 m22 = (M2) list;
            while (i8 < size) {
                Object zzb = m22.zzb(i8);
                if (zzb instanceof AbstractC2231q2) {
                    int q7 = ((AbstractC2231q2) zzb).q();
                    C7 = C2236r2.E(q7) + q7 + C7;
                } else {
                    C7 = C2236r2.l((String) zzb) + C7;
                }
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof AbstractC2231q2) {
                    int q8 = ((AbstractC2231q2) obj).q();
                    C7 = C2236r2.E(q8) + q8 + C7;
                } else {
                    C7 = C2236r2.l((String) obj) + C7;
                }
                i8++;
            }
        }
        return C7;
    }

    public static int s(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C2236r2.w(i7) * size;
    }

    public static int t(List list) {
        return list.size() << 2;
    }

    public static void u(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        if (!z7) {
            c3212h.getClass();
            for (int i8 = 0; i8 < list.size(); i8++) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                int intValue = ((Integer) list.get(i8)).intValue();
                c2236r2.r(i7, 0);
                c2236r2.m(intValue);
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2236r2.A(((Integer) list.get(i10)).intValue());
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        for (int i11 = 0; i11 < list.size(); i11++) {
            ((C2236r2) c3212h.f25789y).m(((Integer) list.get(i11)).intValue());
        }
    }

    public static int v(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return C2236r2.o(i7) * size;
    }

    public static int w(List list) {
        return list.size() << 3;
    }

    public static void x(int i7, List list, C3212h c3212h, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            c3212h.getClass();
            while (i8 < list.size()) {
                C2236r2 c2236r2 = (C2236r2) c3212h.f25789y;
                int intValue = ((Integer) list.get(i8)).intValue();
                c2236r2.r(i7, 5);
                c2236r2.c(intValue);
                i8++;
            }
            return;
        }
        ((C2236r2) c3212h.f25789y).r(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = C2236r2.f18919f;
            i9 += 4;
        }
        ((C2236r2) c3212h.f25789y).q(i9);
        while (i8 < list.size()) {
            ((C2236r2) c3212h.f25789y).c(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static int y(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2236r2.C(i7) * size) + z(list);
    }

    public static int z(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof D2) {
            D2 d22 = (D2) list;
            i7 = 0;
            while (i8 < size) {
                d22.f(i8);
                i7 += C2236r2.A(d22.f18440y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2236r2.A(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }
}
