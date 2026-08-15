package com.google.protobuf;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public final class V0 {

    /* renamed from: d, reason: collision with root package name */
    public static final V0 f19869d = new V0(0);

    /* renamed from: a, reason: collision with root package name */
    public final C2537k2 f19870a = new C2537k2(16);

    /* renamed from: b, reason: collision with root package name */
    public boolean f19871b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19872c;

    public V0() {
    }

    public static int c(R2 r22, int i7, Object obj) {
        int q02 = AbstractC2584y.q0(i7);
        if (r22 == R2.f19788B) {
            q02 *= 2;
        }
        return d(r22, obj) + q02;
    }

    public static int d(R2 r22, Object obj) {
        switch (r22.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = AbstractC2584y.f20032d;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = AbstractC2584y.f20032d;
                return 4;
            case 2:
                return AbstractC2584y.u0(((Long) obj).longValue());
            case 3:
                return AbstractC2584y.u0(((Long) obj).longValue());
            case 4:
                return AbstractC2584y.i0(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = AbstractC2584y.f20032d;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = AbstractC2584y.f20032d;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = AbstractC2584y.f20032d;
                return 1;
            case 8:
                return obj instanceof AbstractC2558q ? AbstractC2584y.a0((AbstractC2558q) obj) : AbstractC2584y.p0((String) obj);
            case 9:
                Logger logger6 = AbstractC2584y.f20032d;
                return ((P1) obj).getSerializedSize();
            case 10:
                Logger logger7 = AbstractC2584y.f20032d;
                int serializedSize = ((P1) obj).getSerializedSize();
                return AbstractC2584y.s0(serializedSize) + serializedSize;
            case 11:
                if (obj instanceof AbstractC2558q) {
                    return AbstractC2584y.a0((AbstractC2558q) obj);
                }
                Logger logger8 = AbstractC2584y.f20032d;
                int length = ((byte[]) obj).length;
                return AbstractC2584y.s0(length) + length;
            case 12:
                return AbstractC2584y.s0(((Integer) obj).intValue());
            case 13:
                return obj instanceof InterfaceC2548n1 ? AbstractC2584y.i0(((InterfaceC2548n1) obj).a()) : AbstractC2584y.i0(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = AbstractC2584y.f20032d;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = AbstractC2584y.f20032d;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return AbstractC2584y.s0((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return AbstractC2584y.u0((longValue >> 63) ^ (longValue << 1));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int e(C2512e1 c2512e1, Object obj) {
        R2 r22 = c2512e1.f19913z;
        boolean z7 = c2512e1.f19909A;
        int i7 = c2512e1.f19912y;
        if (!z7) {
            return c(r22, i7, obj);
        }
        int i8 = 0;
        if (!c2512e1.f19910B) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i8 += c(r22, i7, it.next());
            }
            return i8;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            i8 += d(r22, it2.next());
        }
        return AbstractC2584y.s0(i8) + AbstractC2584y.q0(i7) + i8;
    }

    public static int g(Map.Entry entry) {
        C2512e1 c2512e1 = (C2512e1) entry.getKey();
        Object value = entry.getValue();
        if (c2512e1.f19913z.f19793x != S2.MESSAGE || c2512e1.f19909A || c2512e1.f19910B) {
            return e(c2512e1, value);
        }
        int i7 = ((C2512e1) entry.getKey()).f19912y;
        int r02 = AbstractC2584y.r0(2, i7) + (AbstractC2584y.q0(1) * 2);
        int q02 = AbstractC2584y.q0(3);
        int serializedSize = ((P1) value).getSerializedSize();
        return AbstractC1027eH.A(serializedSize, serializedSize, q02, r02);
    }

    public static boolean k(Map.Entry entry) {
        C2512e1 c2512e1 = (C2512e1) entry.getKey();
        if (c2512e1.f19913z.f19793x != S2.MESSAGE) {
            return true;
        }
        if (!c2512e1.f19909A) {
            Object value = entry.getValue();
            if (value instanceof Q1) {
                return ((Q1) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        for (Object obj : (List) entry.getValue()) {
            if (!(obj instanceof Q1)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            if (!((Q1) obj).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:5:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void q(C2512e1 c2512e1, Object obj) {
        boolean z7;
        R2 r22 = c2512e1.f19913z;
        Charset charset = AbstractC2574u1.f20007a;
        obj.getClass();
        switch (r22.f19793x) {
            case INT:
                z7 = obj instanceof Integer;
                if (z7) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case LONG:
                z7 = obj instanceof Long;
                if (z7) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case FLOAT:
                z7 = obj instanceof Float;
                if (z7) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case DOUBLE:
                z7 = obj instanceof Double;
                if (z7) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case BOOLEAN:
                z7 = obj instanceof Boolean;
                if (z7) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case STRING:
                z7 = obj instanceof String;
                if (z7) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof AbstractC2558q) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof InterfaceC2548n1)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            case MESSAGE:
                z7 = obj instanceof P1;
                if (z7) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(c2512e1.f19912y), c2512e1.f19913z.f19793x, obj.getClass().getName()));
        }
    }

    public static void r(AbstractC2584y abstractC2584y, R2 r22, int i7, Object obj) {
        if (r22 == R2.f19788B) {
            abstractC2584y.O0(i7, 3);
            ((P1) obj).writeTo(abstractC2584y);
            abstractC2584y.O0(i7, 4);
            return;
        }
        abstractC2584y.O0(i7, r22.f19794y);
        switch (r22.ordinal()) {
            case 0:
                abstractC2584y.F0(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                abstractC2584y.D0(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                abstractC2584y.S0(((Long) obj).longValue());
                break;
            case 3:
                abstractC2584y.S0(((Long) obj).longValue());
                break;
            case 4:
                abstractC2584y.H0(((Integer) obj).intValue());
                break;
            case 5:
                abstractC2584y.F0(((Long) obj).longValue());
                break;
            case 6:
                abstractC2584y.D0(((Integer) obj).intValue());
                break;
            case 7:
                abstractC2584y.x0(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof AbstractC2558q)) {
                    abstractC2584y.N0((String) obj);
                    break;
                } else {
                    abstractC2584y.B0((AbstractC2558q) obj);
                    break;
                }
            case 9:
                ((P1) obj).writeTo(abstractC2584y);
                break;
            case 10:
                abstractC2584y.J0((P1) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC2558q)) {
                    byte[] bArr = (byte[]) obj;
                    abstractC2584y.z0(bArr, bArr.length);
                    break;
                } else {
                    abstractC2584y.B0((AbstractC2558q) obj);
                    break;
                }
            case 12:
                abstractC2584y.Q0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC2548n1)) {
                    abstractC2584y.H0(((Integer) obj).intValue());
                    break;
                } else {
                    abstractC2584y.H0(((InterfaceC2548n1) obj).a());
                    break;
                }
            case 14:
                abstractC2584y.D0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC2584y.F0(((Long) obj).longValue());
                break;
            case 16:
                int intValue = ((Integer) obj).intValue();
                abstractC2584y.Q0((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                abstractC2584y.S0((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public final void a(C2512e1 c2512e1, Object obj) {
        List list;
        if (!c2512e1.f19909A) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        q(c2512e1, obj);
        C2537k2 c2537k2 = this.f19870a;
        Object obj2 = c2537k2.get(c2512e1);
        if (obj2 == null) {
            list = new ArrayList();
            c2537k2.put(c2512e1, list);
        } else {
            list = (List) obj2;
        }
        list.add(obj);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final V0 clone() {
        C2537k2 c2537k2;
        V0 v02 = new V0();
        int i7 = 0;
        while (true) {
            c2537k2 = this.f19870a;
            if (i7 >= c2537k2.f19958y.size()) {
                break;
            }
            Map.Entry h7 = c2537k2.h(i7);
            v02.p((C2512e1) h7.getKey(), h7.getValue());
            i7++;
        }
        for (Map.Entry entry : c2537k2.i()) {
            v02.p((C2512e1) entry.getKey(), entry.getValue());
        }
        v02.f19872c = this.f19872c;
        return v02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        return this.f19870a.equals(((V0) obj).f19870a);
    }

    public final int f() {
        C2537k2 c2537k2;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            c2537k2 = this.f19870a;
            if (i7 >= c2537k2.f19958y.size()) {
                break;
            }
            i8 += g(c2537k2.h(i7));
            i7++;
        }
        Iterator it = c2537k2.i().iterator();
        while (it.hasNext()) {
            i8 += g((Map.Entry) it.next());
        }
        return i8;
    }

    public final int h() {
        C2537k2 c2537k2;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            c2537k2 = this.f19870a;
            if (i7 >= c2537k2.f19958y.size()) {
                break;
            }
            Map.Entry h7 = c2537k2.h(i7);
            i8 += e((C2512e1) h7.getKey(), h7.getValue());
            i7++;
        }
        for (Map.Entry entry : c2537k2.i()) {
            i8 += e((C2512e1) entry.getKey(), entry.getValue());
        }
        return i8;
    }

    public final int hashCode() {
        return this.f19870a.hashCode();
    }

    public final boolean i() {
        return this.f19870a.isEmpty();
    }

    public final boolean j() {
        int i7 = 0;
        while (true) {
            C2537k2 c2537k2 = this.f19870a;
            if (i7 >= c2537k2.f19958y.size()) {
                Iterator it = c2537k2.i().iterator();
                while (it.hasNext()) {
                    if (!k((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!k(c2537k2.h(i7))) {
                return false;
            }
            i7++;
        }
    }

    public final Iterator l() {
        boolean z7 = this.f19872c;
        C2537k2 c2537k2 = this.f19870a;
        return z7 ? new com.google.android.gms.internal.measurement.L2(c2537k2.entrySet().iterator(), 1) : c2537k2.entrySet().iterator();
    }

    public final void m() {
        C2537k2 c2537k2;
        if (this.f19871b) {
            return;
        }
        int i7 = 0;
        while (true) {
            c2537k2 = this.f19870a;
            if (i7 >= c2537k2.f19958y.size()) {
                break;
            }
            Map.Entry h7 = c2537k2.h(i7);
            if (h7.getValue() instanceof AbstractC2524h1) {
                ((AbstractC2524h1) h7.getValue()).makeImmutable();
            }
            i7++;
        }
        if (!c2537k2.f19954A) {
            for (int i8 = 0; i8 < c2537k2.f19958y.size(); i8++) {
                Map.Entry h8 = c2537k2.h(i8);
                if (((C2512e1) h8.getKey()).f19909A) {
                    h8.setValue(Collections.unmodifiableList((List) h8.getValue()));
                }
            }
            for (Map.Entry entry : c2537k2.i()) {
                if (((C2512e1) entry.getKey()).f19909A) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!c2537k2.f19954A) {
            c2537k2.f19959z = c2537k2.f19959z.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c2537k2.f19959z);
            c2537k2.f19956C = c2537k2.f19956C.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(c2537k2.f19956C);
            c2537k2.f19954A = true;
        }
        this.f19871b = true;
    }

    public final void n(V0 v02) {
        C2537k2 c2537k2;
        int i7 = 0;
        while (true) {
            int size = v02.f19870a.f19958y.size();
            c2537k2 = v02.f19870a;
            if (i7 >= size) {
                break;
            }
            o(c2537k2.h(i7));
            i7++;
        }
        Iterator it = c2537k2.i().iterator();
        while (it.hasNext()) {
            o((Map.Entry) it.next());
        }
    }

    public final void o(Map.Entry entry) {
        C2512e1 c2512e1 = (C2512e1) entry.getKey();
        Object value = entry.getValue();
        boolean z7 = c2512e1.f19909A;
        C2537k2 c2537k2 = this.f19870a;
        if (z7) {
            Object obj = c2537k2.get(c2512e1);
            if (obj == null) {
                obj = new ArrayList();
            }
            for (Object obj2 : (List) value) {
                List list = (List) obj;
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj2 = bArr2;
                }
                list.add(obj2);
            }
            c2537k2.put(c2512e1, obj);
            return;
        }
        if (c2512e1.f19913z.f19793x != S2.MESSAGE) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            c2537k2.put(c2512e1, value);
            return;
        }
        Object obj3 = c2537k2.get(c2512e1);
        if (obj3 != null) {
            AbstractC2496a1 abstractC2496a1 = (AbstractC2496a1) ((P1) obj3).toBuilder();
            abstractC2496a1.g((AbstractC2524h1) ((P1) value));
            c2537k2.put(c2512e1, abstractC2496a1.b());
        } else {
            if (value instanceof byte[]) {
                byte[] bArr5 = (byte[]) value;
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                value = bArr6;
            }
            c2537k2.put(c2512e1, value);
        }
    }

    public final void p(C2512e1 c2512e1, Object obj) {
        if (!c2512e1.f19909A) {
            q(c2512e1, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                q(c2512e1, it.next());
            }
            obj = arrayList;
        }
        this.f19870a.put(c2512e1, obj);
    }

    public V0(int i7) {
        m();
        m();
    }
}
