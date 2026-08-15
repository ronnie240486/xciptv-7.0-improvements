package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.pal.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2408p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f19525a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2439t0 f19526b;

    /* renamed from: c, reason: collision with root package name */
    public static final C2439t0 f19527c;

    /* renamed from: d, reason: collision with root package name */
    public static final C2439t0 f19528d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f19525a = cls;
        f19526b = x(false);
        f19527c = x(true);
        f19528d = new C2439t0();
    }

    public static int A(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * size) + B(list);
    }

    public static int B(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i9 = (I) list;
            i7 = 0;
            while (i8 < size) {
                i9.f(i8);
                i7 += C2462w.Y0(i9.f19097y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2462w.Y0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int C(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.J0(i7 << 3) + 4) * size;
    }

    public static int D(List list) {
        return list.size() * 4;
    }

    public static int E(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.J0(i7 << 3) + 8) * size;
    }

    public static int F(List list) {
        return list.size() * 8;
    }

    public static int G(int i7, List list, InterfaceC2400o0 interfaceC2400o0) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            i8 += C2462w.X0(i7, (AbstractC2359j) list.get(i9), interfaceC2400o0);
        }
        return i8;
    }

    public static int H(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * size) + I(list);
    }

    public static int I(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i9 = (I) list;
            i7 = 0;
            while (i8 < size) {
                i9.f(i8);
                i7 += C2462w.Y0(i9.f19097y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2462w.Y0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int J(int i7, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * list.size()) + K(list);
    }

    public static int K(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof W) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += C2462w.K0(((Long) list.get(i8)).longValue());
        }
        return i7;
    }

    public static int L(int i7, InterfaceC2400o0 interfaceC2400o0, Object obj) {
        AbstractC2359j abstractC2359j = (AbstractC2359j) obj;
        int J02 = C2462w.J0(i7 << 3);
        G g7 = (G) abstractC2359j;
        int i8 = g7.zzd;
        if (i8 == -1) {
            i8 = interfaceC2400o0.zza(abstractC2359j);
            g7.zzd = i8;
        }
        return AbstractC1027eH.z(i8, i8, J02);
    }

    public static int M(int i7, List list, InterfaceC2400o0 interfaceC2400o0) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int a12 = C2462w.a1(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            AbstractC2359j abstractC2359j = (AbstractC2359j) list.get(i8);
            G g7 = (G) abstractC2359j;
            int i9 = g7.zzd;
            if (i9 == -1) {
                i9 = interfaceC2400o0.zza(abstractC2359j);
                g7.zzd = i9;
            }
            a12 = AbstractC1027eH.z(i9, i9, a12);
        }
        return a12;
    }

    public static int N(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * size) + O(list);
    }

    public static int O(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i9 = (I) list;
            i7 = 0;
            while (i8 < size) {
                i9.f(i8);
                int i10 = i9.f19097y[i8];
                i7 += C2462w.J0((i10 >> 31) ^ (i10 + i10));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                int intValue = ((Integer) list.get(i8)).intValue();
                i7 += C2462w.J0((intValue >> 31) ^ (intValue + intValue));
                i8++;
            }
        }
        return i7;
    }

    public static int P(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * size) + Q(list);
    }

    public static int Q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof W) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            long longValue = ((Long) list.get(i8)).longValue();
            i7 += C2462w.K0((longValue >> 63) ^ (longValue + longValue));
        }
        return i7;
    }

    public static int R(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int a12 = C2462w.a1(i7) * size;
        if (list instanceof S) {
            S s7 = (S) list;
            while (i8 < size) {
                Object zzf = s7.zzf(i8);
                if (zzf instanceof AbstractC2430s) {
                    int f7 = ((AbstractC2430s) zzf).f();
                    a12 = AbstractC1027eH.z(f7, f7, a12);
                } else {
                    a12 = C2462w.Z0((String) zzf) + a12;
                }
                i8++;
            }
        } else {
            while (i8 < size) {
                Object obj = list.get(i8);
                if (obj instanceof AbstractC2430s) {
                    int f8 = ((AbstractC2430s) obj).f();
                    a12 = AbstractC1027eH.z(f8, f8, a12);
                } else {
                    a12 = C2462w.Z0((String) obj) + a12;
                }
                i8++;
            }
        }
        return a12;
    }

    public static int S(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * size) + T(list);
    }

    public static int T(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof I) {
            I i9 = (I) list;
            i7 = 0;
            while (i8 < size) {
                i9.f(i8);
                i7 += C2462w.J0(i9.f19097y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += C2462w.J0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int U(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.a1(i7) * size) + V(list);
    }

    public static int V(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof W) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += C2462w.K0(((Long) list.get(i8)).longValue());
        }
        return i7;
    }

    public static Object a(int i7, List list, J j7, Object obj, C2439t0 c2439t0) {
        if (j7 == null) {
            return obj;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int intValue = num.intValue();
                if (j7.zza(intValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    obj = b(i7, intValue, obj, c2439t0);
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
                return obj;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!j7.zza(intValue2)) {
                    obj = b(i7, intValue2, obj, c2439t0);
                    it.remove();
                }
            }
        }
        return obj;
    }

    public static Object b(int i7, int i8, Object obj, C2439t0 c2439t0) {
        if (obj == null) {
            c2439t0.getClass();
            obj = C2431s0.b();
        }
        c2439t0.getClass();
        ((C2431s0) obj).c(i7 << 3, Long.valueOf(i8));
        return obj;
    }

    public static void c(C2439t0 c2439t0, Object obj, Object obj2) {
        c2439t0.getClass();
        G g7 = (G) obj;
        C2431s0 c2431s0 = g7.zzc;
        C2431s0 c2431s02 = ((G) obj2).zzc;
        if (!c2431s02.equals(C2431s0.f19551f)) {
            int i7 = c2431s0.f19552a + c2431s02.f19552a;
            int[] copyOf = Arrays.copyOf(c2431s0.f19553b, i7);
            System.arraycopy(c2431s02.f19553b, 0, copyOf, c2431s0.f19552a, c2431s02.f19552a);
            Object[] copyOf2 = Arrays.copyOf(c2431s0.f19554c, i7);
            System.arraycopy(c2431s02.f19554c, 0, copyOf2, c2431s0.f19552a, c2431s02.f19552a);
            c2431s0 = new C2431s0(i7, copyOf, copyOf2, true);
        }
        g7.zzc = c2431s0;
    }

    public static void d(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i8)).booleanValue();
                c2462w.U0(i7 << 3);
                c2462w.L0(booleanValue ? (byte) 1 : (byte) 0);
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.L0(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void e(int i7, List list, C2470x c2470x) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c2470x.getClass();
        for (int i8 = 0; i8 < list.size(); i8++) {
            c2470x.f19595a.N0(i7, (AbstractC2430s) list.get(i8));
        }
    }

    public static void f(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.Q0(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            i9 += 8;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.R0(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
            i8++;
        }
    }

    public static void g(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                int intValue = ((Integer) list.get(i8)).intValue();
                c2462w.U0(i7 << 3);
                if (intValue >= 0) {
                    c2462w.U0(intValue);
                } else {
                    c2462w.W0(intValue);
                }
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2462w.Y0(((Integer) list.get(i10)).intValue());
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            int intValue2 = ((Integer) list.get(i8)).intValue();
            if (intValue2 >= 0) {
                c2462w.U0(intValue2);
            } else {
                c2462w.W0(intValue2);
            }
            i8++;
        }
    }

    public static void h(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.O0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.P0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void i(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.Q0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.R0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void j(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.O0(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            i9 += 4;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.P0(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
            i8++;
        }
    }

    public static void k(int i7, List list, C2470x c2470x, InterfaceC2400o0 interfaceC2400o0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            c2470x.l(i7, interfaceC2400o0, list.get(i8));
        }
    }

    public static void l(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                int intValue = ((Integer) list.get(i8)).intValue();
                c2462w.U0(i7 << 3);
                if (intValue >= 0) {
                    c2462w.U0(intValue);
                } else {
                    c2462w.W0(intValue);
                }
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2462w.Y0(((Integer) list.get(i10)).intValue());
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            int intValue2 = ((Integer) list.get(i8)).intValue();
            if (intValue2 >= 0) {
                c2462w.U0(intValue2);
            } else {
                c2462w.W0(intValue2);
            }
            i8++;
        }
    }

    public static void m(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.V0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2462w.K0(((Long) list.get(i10)).longValue());
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.W0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void n(int i7, List list, C2470x c2470x, InterfaceC2400o0 interfaceC2400o0) {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i8 = 0; i8 < list.size(); i8++) {
            c2470x.o(i7, interfaceC2400o0, list.get(i8));
        }
    }

    public static void o(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.O0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.P0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void p(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.Q0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.R0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void q(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                int intValue = ((Integer) list.get(i8)).intValue();
                c2462w.U0(i7 << 3);
                c2462w.U0((intValue >> 31) ^ (intValue + intValue));
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int intValue2 = ((Integer) list.get(i10)).intValue();
            i9 += C2462w.J0((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            int intValue3 = ((Integer) list.get(i8)).intValue();
            c2462w.U0((intValue3 >> 31) ^ (intValue3 + intValue3));
            i8++;
        }
    }

    public static void r(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                long longValue = ((Long) list.get(i8)).longValue();
                c2462w.V0(i7, (longValue >> 63) ^ (longValue + longValue));
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            long longValue2 = ((Long) list.get(i10)).longValue();
            i9 += C2462w.K0((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            long longValue3 = ((Long) list.get(i8)).longValue();
            c2462w.W0((longValue3 >> 63) ^ (longValue3 + longValue3));
            i8++;
        }
    }

    public static void s(int i7, List list, C2470x c2470x) {
        if (list == null || list.isEmpty()) {
            return;
        }
        c2470x.getClass();
        boolean z7 = list instanceof S;
        int i8 = 0;
        C2462w c2462w = c2470x.f19595a;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.S0(i7, (String) list.get(i8));
                i8++;
            }
            return;
        }
        S s7 = (S) list;
        while (i8 < list.size()) {
            Object zzf = s7.zzf(i8);
            if (zzf instanceof String) {
                c2462w.S0(i7, (String) zzf);
            } else {
                c2462w.N0(i7, (AbstractC2430s) zzf);
            }
            i8++;
        }
    }

    public static void t(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                int intValue = ((Integer) list.get(i8)).intValue();
                c2462w.U0(i7 << 3);
                c2462w.U0(intValue);
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2462w.J0(((Integer) list.get(i10)).intValue());
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.U0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void u(int i7, List list, C2470x c2470x, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C2462w c2462w = c2470x.f19595a;
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                c2462w.V0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        c2462w.T0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += C2462w.K0(((Long) list.get(i10)).longValue());
        }
        c2462w.U0(i9);
        while (i8 < list.size()) {
            c2462w.W0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int w(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C2462w.J0(i7 << 3) + 1) * size;
    }

    public static C2439t0 x(boolean z7) {
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
            return (C2439t0) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z7));
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static int y(List list) {
        return list.size();
    }

    public static int z(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int a12 = C2462w.a1(i7) * size;
        for (int i8 = 0; i8 < list.size(); i8++) {
            int f7 = ((AbstractC2430s) list.get(i8)).f();
            a12 = AbstractC1027eH.z(f7, f7, a12);
        }
        return a12;
    }
}
