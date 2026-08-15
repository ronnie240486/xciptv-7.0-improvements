package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.ads.sH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1742sH {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f16303a;

    /* renamed from: b, reason: collision with root package name */
    public static final C1895vH f16304b;

    /* renamed from: c, reason: collision with root package name */
    public static final C1895vH f16305c;

    static {
        Class<?> cls;
        Class<?> cls2;
        C1895vH c1895vH = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f16303a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                c1895vH = (C1895vH) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
        }
        f16304b = c1895vH;
        f16305c = new C1895vH();
    }

    public static void A(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).S(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).T(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void B(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).Q(i7, Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            i9 += 4;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).R(Float.floatToRawIntBits(((Float) list.get(i8)).floatValue()));
            i8++;
        }
    }

    public static void C(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).U(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC1589pG.L(((Integer) list.get(i10)).intValue());
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).V(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void a(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).b0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC1589pG.L(((Long) list.get(i10)).longValue());
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).c0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void b(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).Q(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).R(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void c(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).S(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            i9 += 8;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).T(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static void d(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                AbstractC1589pG abstractC1589pG = (AbstractC1589pG) ur.f11796y;
                int intValue = ((Integer) list.get(i8)).intValue();
                abstractC1589pG.Z(i7, (intValue >> 31) ^ (intValue + intValue));
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int intValue2 = ((Integer) list.get(i10)).intValue();
            i9 += AbstractC1589pG.g0((intValue2 >> 31) ^ (intValue2 + intValue2));
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            AbstractC1589pG abstractC1589pG2 = (AbstractC1589pG) ur.f11796y;
            int intValue3 = ((Integer) list.get(i8)).intValue();
            abstractC1589pG2.a0((intValue3 >> 31) ^ (intValue3 + intValue3));
            i8++;
        }
    }

    public static void e(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                AbstractC1589pG abstractC1589pG = (AbstractC1589pG) ur.f11796y;
                long longValue = ((Long) list.get(i8)).longValue();
                abstractC1589pG.b0(i7, (longValue >> 63) ^ (longValue + longValue));
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            long longValue2 = ((Long) list.get(i10)).longValue();
            i9 += AbstractC1589pG.L((longValue2 >> 63) ^ (longValue2 + longValue2));
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            AbstractC1589pG abstractC1589pG2 = (AbstractC1589pG) ur.f11796y;
            long longValue3 = ((Long) list.get(i8)).longValue();
            abstractC1589pG2.c0((longValue3 >> 63) ^ (longValue3 + longValue3));
            i8++;
        }
    }

    public static void f(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).Z(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC1589pG.g0(((Integer) list.get(i10)).intValue());
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).a0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void g(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).b0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC1589pG.L(((Long) list.get(i10)).longValue());
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).c0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    public static int h(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof BG) {
            BG bg = (BG) list;
            i7 = 0;
            while (i8 < size) {
                bg.f(i8);
                i7 += AbstractC1589pG.L(bg.f8690y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC1589pG.L(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int i(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC1589pG.g0(i7 << 3) + 4) * size;
    }

    public static int j(List list) {
        return list.size() * 4;
    }

    public static int k(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (AbstractC1589pG.g0(i7 << 3) + 8) * size;
    }

    public static int l(List list) {
        return list.size() * 8;
    }

    public static int m(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof BG) {
            BG bg = (BG) list;
            i7 = 0;
            while (i8 < size) {
                bg.f(i8);
                i7 += AbstractC1589pG.L(bg.f8690y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC1589pG.L(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int n(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof TG) {
            TG tg = (TG) list;
            i7 = 0;
            while (i8 < size) {
                tg.f(i8);
                i7 += AbstractC1589pG.L(tg.f11644y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC1589pG.L(((Long) list.get(i8)).longValue());
                i8++;
            }
        }
        return i7;
    }

    public static int o(int i7, InterfaceC1691rH interfaceC1691rH, Object obj) {
        return AbstractC1589pG.e0((YF) obj, interfaceC1691rH) + AbstractC1589pG.g0(i7 << 3);
    }

    public static int p(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof BG) {
            BG bg = (BG) list;
            i7 = 0;
            while (i8 < size) {
                bg.f(i8);
                int i9 = bg.f8690y[i8];
                i7 += AbstractC1589pG.g0((i9 >> 31) ^ (i9 + i9));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                int intValue = ((Integer) list.get(i8)).intValue();
                i7 += AbstractC1589pG.g0((intValue >> 31) ^ (intValue + intValue));
                i8++;
            }
        }
        return i7;
    }

    public static int q(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof TG) {
            TG tg = (TG) list;
            i7 = 0;
            while (i8 < size) {
                tg.f(i8);
                long j7 = tg.f11644y[i8];
                i7 += AbstractC1589pG.L((j7 >> 63) ^ (j7 + j7));
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                long longValue = ((Long) list.get(i8)).longValue();
                i7 += AbstractC1589pG.L((longValue >> 63) ^ (longValue + longValue));
                i8++;
            }
        }
        return i7;
    }

    public static int r(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof BG) {
            BG bg = (BG) list;
            i7 = 0;
            while (i8 < size) {
                bg.f(i8);
                i7 += AbstractC1589pG.g0(bg.f8690y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC1589pG.g0(((Integer) list.get(i8)).intValue());
                i8++;
            }
        }
        return i7;
    }

    public static int s(List list) {
        int i7;
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof TG) {
            TG tg = (TG) list;
            i7 = 0;
            while (i8 < size) {
                tg.f(i8);
                i7 += AbstractC1589pG.L(tg.f11644y[i8]);
                i8++;
            }
        } else {
            i7 = 0;
            while (i8 < size) {
                i7 += AbstractC1589pG.L(((Long) list.get(i8)).longValue());
                i8++;
            }
        }
        return i7;
    }

    public static Object t(Object obj, int i7, List list, DG dg, Object obj2, C1895vH c1895vH) {
        if (dg == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                Integer num = (Integer) list.get(i9);
                int intValue = num.intValue();
                if (dg.zza(intValue)) {
                    if (i9 != i8) {
                        list.set(i8, num);
                    }
                    i8++;
                } else {
                    if (obj2 == null) {
                        c1895vH.getClass();
                        obj2 = C1895vH.b(obj);
                    }
                    c1895vH.getClass();
                    ((C1844uH) obj2).c(i7 << 3, Long.valueOf(intValue));
                }
            }
            if (i8 != size) {
                list.subList(i8, size).clear();
                return obj2;
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!dg.zza(intValue2)) {
                    if (obj2 == null) {
                        c1895vH.getClass();
                        obj2 = C1895vH.b(obj);
                    }
                    c1895vH.getClass();
                    ((C1844uH) obj2).c(i7 << 3, Long.valueOf(intValue2));
                    it.remove();
                }
            }
        }
        return obj2;
    }

    public static void u(C1895vH c1895vH, Object obj, Object obj2) {
        c1895vH.getClass();
        AG ag = (AG) obj;
        C1844uH c1844uH = ag.zzc;
        C1844uH c1844uH2 = ((AG) obj2).zzc;
        C1844uH c1844uH3 = C1844uH.f16661f;
        if (!c1844uH3.equals(c1844uH2)) {
            if (c1844uH3.equals(c1844uH)) {
                int i7 = c1844uH.f16662a + c1844uH2.f16662a;
                int[] copyOf = Arrays.copyOf(c1844uH.f16663b, i7);
                System.arraycopy(c1844uH2.f16663b, 0, copyOf, c1844uH.f16662a, c1844uH2.f16662a);
                Object[] copyOf2 = Arrays.copyOf(c1844uH.f16664c, i7);
                System.arraycopy(c1844uH2.f16664c, 0, copyOf2, c1844uH.f16662a, c1844uH2.f16662a);
                c1844uH = new C1844uH(i7, copyOf, copyOf2, true);
            } else {
                c1844uH.getClass();
                if (!c1844uH2.equals(c1844uH3)) {
                    if (!c1844uH.f16666e) {
                        throw new UnsupportedOperationException();
                    }
                    int i8 = c1844uH.f16662a + c1844uH2.f16662a;
                    c1844uH.e(i8);
                    System.arraycopy(c1844uH2.f16663b, 0, c1844uH.f16663b, c1844uH.f16662a, c1844uH2.f16662a);
                    System.arraycopy(c1844uH2.f16664c, 0, c1844uH.f16664c, c1844uH.f16662a, c1844uH2.f16662a);
                    c1844uH.f16662a = i8;
                }
            }
        }
        ag.zzc = c1844uH;
    }

    public static boolean v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void w(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).O(i7, ((Boolean) list.get(i8)).booleanValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            i9++;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).N(((Boolean) list.get(i8)).booleanValue() ? (byte) 1 : (byte) 0);
            i8++;
        }
    }

    public static void x(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).S(i7, Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            i9 += 8;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).T(Double.doubleToRawLongBits(((Double) list.get(i8)).doubleValue()));
            i8++;
        }
    }

    public static void y(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).U(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC1589pG.L(((Integer) list.get(i10)).intValue());
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).V(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public static void z(int i7, List list, Ur ur, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i8 = 0;
        if (!z7) {
            ur.getClass();
            while (i8 < list.size()) {
                ((AbstractC1589pG) ur.f11796y).Q(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        ((AbstractC1589pG) ur.f11796y).Y(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            i9 += 4;
        }
        ((AbstractC1589pG) ur.f11796y).a0(i9);
        while (i8 < list.size()) {
            ((AbstractC1589pG) ur.f11796y).R(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }
}
