package com.google.android.gms.internal.ads;

import com.google.protobuf.AbstractC2558q;
import com.google.protobuf.AbstractC2575v;
import com.google.protobuf.C2517f2;
import com.google.protobuf.C2534k;
import com.google.protobuf.C2536k1;
import com.google.protobuf.C2580w1;
import com.google.protobuf.InterfaceC2529i2;
import com.google.protobuf.InterfaceC2589z1;
import java.util.Arrays;
import java.util.List;
import l3.AbstractC3153d;
import okhttp3.internal.http2.Settings;

/* loaded from: classes.dex */
public final class UN {

    /* renamed from: a, reason: collision with root package name */
    public int f11753a;

    /* renamed from: b, reason: collision with root package name */
    public int f11754b;

    /* renamed from: c, reason: collision with root package name */
    public int f11755c;

    /* renamed from: d, reason: collision with root package name */
    public Object f11756d;

    public UN() {
        this.f11755c = 0;
        this.f11756d = new RN[100];
    }

    public static void K(int i7) {
        if ((i7 & 3) != 0) {
            throw C2580w1.f();
        }
    }

    public static void L(int i7) {
        if ((i7 & 7) != 0) {
            throw C2580w1.f();
        }
    }

    public void A(List list, boolean z7) {
        String D7;
        int F7;
        int F8;
        if ((this.f11753a & 7) != 2) {
            throw C2580w1.c();
        }
        if ((list instanceof InterfaceC2589z1) && !z7) {
            InterfaceC2589z1 interfaceC2589z1 = (InterfaceC2589z1) list;
            do {
                interfaceC2589z1.i(h());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        do {
            if (z7) {
                H(2);
                D7 = ((AbstractC2575v) this.f11756d).E();
            } else {
                H(2);
                D7 = ((AbstractC2575v) this.f11756d).D();
            }
            list.add(D7);
            if (((AbstractC2575v) this.f11756d).g()) {
                return;
            } else {
                F7 = ((AbstractC2575v) this.f11756d).F();
            }
        } while (F7 == this.f11753a);
        this.f11755c = F7;
    }

    public int B() {
        H(0);
        return ((AbstractC2575v) this.f11756d).G();
    }

    public void C(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2536k1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).G()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).G()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        C2536k1 c2536k1 = (C2536k1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                c2536k1.f(((AbstractC2575v) this.f11756d).G());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            c2536k1.f(((AbstractC2575v) this.f11756d).G());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public void D(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.E1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Long.valueOf(((AbstractC2575v) this.f11756d).H()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Long.valueOf(((AbstractC2575v) this.f11756d).H()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        com.google.protobuf.E1 e12 = (com.google.protobuf.E1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                e12.f(((AbstractC2575v) this.f11756d).H());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            e12.f(((AbstractC2575v) this.f11756d).H());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public void E(int i7) {
        if (i7 <= 0) {
            return;
        }
        if (i7 > I()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i8 = this.f11754b;
        int i9 = i7 < i8 ? i8 - i7 : 0;
        for (int i10 = i9; i10 < i8; i10++) {
            ((Object[]) this.f11756d)[i10] = null;
        }
        int i11 = this.f11754b;
        int i12 = i11 - i9;
        int i13 = i7 - i12;
        this.f11754b = i11 - i12;
        if (i13 > 0) {
            int length = ((Object[]) this.f11756d).length;
            this.f11754b = length;
            int i14 = length - i13;
            for (int i15 = i14; i15 < length; i15++) {
                ((Object[]) this.f11756d)[i15] = null;
            }
            this.f11754b = i14;
        }
    }

    public void F(int i7) {
        if (i7 <= 0) {
            return;
        }
        if (i7 > I()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.f11756d).length;
        int i8 = this.f11753a;
        if (i7 < length - i8) {
            length = i8 + i7;
        }
        while (i8 < length) {
            ((Object[]) this.f11756d)[i8] = null;
            i8++;
        }
        int i9 = this.f11753a;
        int i10 = length - i9;
        int i11 = i7 - i10;
        this.f11753a = this.f11755c & (i9 + i10);
        if (i11 > 0) {
            for (int i12 = 0; i12 < i11; i12++) {
                ((Object[]) this.f11756d)[i12] = null;
            }
            this.f11753a = i11;
        }
    }

    public void G(int i7) {
        if (((AbstractC2575v) this.f11756d).f() != i7) {
            throw C2580w1.g();
        }
    }

    public void H(int i7) {
        if ((this.f11753a & 7) != i7) {
            throw C2580w1.c();
        }
    }

    public int I() {
        return (this.f11754b - this.f11753a) & this.f11755c;
    }

    public boolean J() {
        int i7;
        if (((AbstractC2575v) this.f11756d).g() || (i7 = this.f11753a) == this.f11754b) {
            return false;
        }
        return ((AbstractC2575v) this.f11756d).I(i7);
    }

    public int M(int i7) {
        int i8;
        this.f11755c += i7;
        int i9 = 0;
        while (true) {
            i8 = this.f11755c;
            if (i8 <= 8) {
                break;
            }
            int i10 = i8 - 8;
            this.f11755c = i10;
            byte[] bArr = (byte[]) this.f11756d;
            int i11 = this.f11754b;
            i9 |= (bArr[i11] & 255) << i10;
            if (true != V(i11 + 1)) {
                r3 = 1;
            }
            this.f11754b = i11 + r3;
        }
        byte[] bArr2 = (byte[]) this.f11756d;
        int i12 = this.f11754b;
        int i13 = i9 | ((bArr2[i12] & 255) >> (8 - i8));
        int i14 = 32 - i7;
        if (i8 == 8) {
            this.f11755c = 0;
            this.f11754b = i12 + (true != V(i12 + 1) ? 1 : 2);
        }
        int i15 = ((-1) >>> i14) & i13;
        U();
        return i15;
    }

    public int N() {
        int S6 = S();
        int i7 = S6 % 2;
        return ((S6 + 1) / 2) * (i7 == 0 ? -1 : 1);
    }

    public void O() {
        int i7 = this.f11755c + 1;
        this.f11755c = i7;
        if (i7 == 8) {
            this.f11755c = 0;
            int i8 = this.f11754b;
            this.f11754b = i8 + (true == V(i8 + 1) ? 2 : 1);
        }
        U();
    }

    public void P(int i7) {
        int i8 = this.f11754b;
        int i9 = i7 / 8;
        int i10 = i8 + i9;
        this.f11754b = i10;
        int i11 = (i7 - (i9 * 8)) + this.f11755c;
        this.f11755c = i11;
        if (i11 > 7) {
            this.f11754b = i10 + 1;
            this.f11755c = i11 - 8;
        }
        while (true) {
            i8++;
            if (i8 > this.f11754b) {
                U();
                return;
            } else if (V(i8)) {
                this.f11754b++;
                i8 += 2;
            }
        }
    }

    public synchronized void Q(int i7) {
        int i8 = this.f11753a;
        this.f11753a = i7;
        if (i7 < i8) {
            T();
        }
    }

    public boolean R() {
        int i7 = ((byte[]) this.f11756d)[this.f11754b] & (128 >> this.f11755c);
        O();
        return i7 != 0;
    }

    public int S() {
        int i7 = 0;
        while (!R()) {
            i7++;
        }
        return ((1 << i7) - 1) + (i7 > 0 ? M(i7) : 0);
    }

    public synchronized void T() {
        int i7 = this.f11753a;
        int i8 = Ry.f11435a;
        int max = Math.max(0, ((i7 + Settings.DEFAULT_INITIAL_WINDOW_SIZE) / 65536) - this.f11754b);
        int i9 = this.f11755c;
        if (max >= i9) {
            return;
        }
        Arrays.fill((RN[]) this.f11756d, max, i9, (Object) null);
        this.f11755c = max;
    }

    public void U() {
        int i7;
        int i8 = this.f11754b;
        boolean z7 = false;
        if (i8 >= 0 && (i8 < (i7 = this.f11753a) || (i8 == i7 && this.f11755c == 0))) {
            z7 = true;
        }
        AbstractC3153d.e0(z7);
    }

    public boolean V(int i7) {
        if (i7 < 2 || i7 >= this.f11753a) {
            return false;
        }
        byte[] bArr = (byte[]) this.f11756d;
        return bArr[i7] == 3 && bArr[i7 + (-2)] == 0 && bArr[i7 + (-1)] == 0;
    }

    public g2.r a() {
        N6.b.c(this.f11754b <= this.f11755c);
        return new g2.r(this);
    }

    public void b() {
        Object[] objArr = (Object[]) this.f11756d;
        int length = objArr.length;
        int i7 = this.f11753a;
        int i8 = length - i7;
        int i9 = length << 1;
        if (i9 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr2 = new Object[i9];
        i6.i.t(objArr, 0, objArr2, i7, length);
        i6.i.t((Object[]) this.f11756d, i8, objArr2, 0, this.f11753a);
        this.f11756d = objArr2;
        this.f11753a = 0;
        this.f11754b = length;
        this.f11755c = i9 - 1;
    }

    public int c() {
        int i7 = this.f11755c;
        if (i7 != 0) {
            this.f11753a = i7;
            this.f11755c = 0;
        } else {
            this.f11753a = ((AbstractC2575v) this.f11756d).F();
        }
        int i8 = this.f11753a;
        return (i8 == 0 || i8 == this.f11754b) ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i8 >>> 3;
    }

    public void d(Object obj, InterfaceC2529i2 interfaceC2529i2, com.google.protobuf.N0 n02) {
        H(3);
        e(obj, interfaceC2529i2, n02);
    }

    public void e(Object obj, InterfaceC2529i2 interfaceC2529i2, com.google.protobuf.N0 n02) {
        int i7 = this.f11754b;
        this.f11754b = ((this.f11753a >>> 3) << 3) | 4;
        try {
            interfaceC2529i2.h(obj, this, n02);
            if (this.f11753a == this.f11754b) {
            } else {
                throw C2580w1.f();
            }
        } finally {
            this.f11754b = i7;
        }
    }

    public void f(Object obj, InterfaceC2529i2 interfaceC2529i2, com.google.protobuf.N0 n02) {
        int G7 = ((AbstractC2575v) this.f11756d).G();
        AbstractC2575v abstractC2575v = (AbstractC2575v) this.f11756d;
        if (abstractC2575v.f20009a >= abstractC2575v.f20010b) {
            throw new C2580w1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int l7 = abstractC2575v.l(G7);
        ((AbstractC2575v) this.f11756d).f20009a++;
        interfaceC2529i2.h(obj, this, n02);
        ((AbstractC2575v) this.f11756d).a(0);
        r5.f20009a--;
        ((AbstractC2575v) this.f11756d).k(l7);
    }

    public void g(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2534k)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Boolean.valueOf(((AbstractC2575v) this.f11756d).m()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Boolean.valueOf(((AbstractC2575v) this.f11756d).m()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        C2534k c2534k = (C2534k) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                c2534k.f(((AbstractC2575v) this.f11756d).m());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            c2534k.f(((AbstractC2575v) this.f11756d).m());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public AbstractC2558q h() {
        H(2);
        return ((AbstractC2575v) this.f11756d).n();
    }

    public void i(List list) {
        int F7;
        if ((this.f11753a & 7) != 2) {
            throw C2580w1.c();
        }
        do {
            list.add(h());
            if (((AbstractC2575v) this.f11756d).g()) {
                return;
            } else {
                F7 = ((AbstractC2575v) this.f11756d).F();
            }
        } while (F7 == this.f11753a);
        this.f11755c = F7;
    }

    public void j(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.C0)) {
            int i7 = this.f11753a & 7;
            if (i7 == 1) {
                do {
                    list.add(Double.valueOf(((AbstractC2575v) this.f11756d).o()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int G7 = ((AbstractC2575v) this.f11756d).G();
            L(G7);
            int f7 = ((AbstractC2575v) this.f11756d).f() + G7;
            do {
                list.add(Double.valueOf(((AbstractC2575v) this.f11756d).o()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            return;
        }
        com.google.protobuf.C0 c02 = (com.google.protobuf.C0) list;
        int i8 = this.f11753a & 7;
        if (i8 == 1) {
            do {
                c02.f(((AbstractC2575v) this.f11756d).o());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int G8 = ((AbstractC2575v) this.f11756d).G();
        L(G8);
        int f8 = ((AbstractC2575v) this.f11756d).f() + G8;
        do {
            c02.f(((AbstractC2575v) this.f11756d).o());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
    }

    public void k(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2536k1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).p()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).p()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        C2536k1 c2536k1 = (C2536k1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                c2536k1.f(((AbstractC2575v) this.f11756d).p());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            c2536k1.f(((AbstractC2575v) this.f11756d).p());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public Object l(com.google.protobuf.R2 r22, Class cls, com.google.protobuf.N0 n02) {
        switch (r22.ordinal()) {
            case 0:
                H(1);
                return Double.valueOf(((AbstractC2575v) this.f11756d).o());
            case 1:
                H(5);
                return Float.valueOf(((AbstractC2575v) this.f11756d).s());
            case 2:
                return Long.valueOf(t());
            case 3:
                H(0);
                return Long.valueOf(((AbstractC2575v) this.f11756d).H());
            case 4:
                return Integer.valueOf(r());
            case 5:
                return Long.valueOf(o());
            case 6:
                return Integer.valueOf(m());
            case 7:
                H(0);
                return Boolean.valueOf(((AbstractC2575v) this.f11756d).m());
            case 8:
                H(2);
                return ((AbstractC2575v) this.f11756d).E();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return v(cls, n02);
            case 11:
                return h();
            case 12:
                return Integer.valueOf(B());
            case 13:
                H(0);
                return Integer.valueOf(((AbstractC2575v) this.f11756d).p());
            case 14:
                H(5);
                return Integer.valueOf(((AbstractC2575v) this.f11756d).z());
            case 15:
                H(1);
                return Long.valueOf(((AbstractC2575v) this.f11756d).A());
            case 16:
                H(0);
                return Integer.valueOf(((AbstractC2575v) this.f11756d).B());
            case 17:
                H(0);
                return Long.valueOf(((AbstractC2575v) this.f11756d).C());
        }
    }

    public int m() {
        H(5);
        return ((AbstractC2575v) this.f11756d).q();
    }

    public void n(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2536k1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 2) {
                int G7 = ((AbstractC2575v) this.f11756d).G();
                K(G7);
                int f7 = ((AbstractC2575v) this.f11756d).f() + G7;
                do {
                    list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).q()));
                } while (((AbstractC2575v) this.f11756d).f() < f7);
                return;
            }
            if (i7 != 5) {
                throw C2580w1.c();
            }
            do {
                list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).q()));
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F7 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F7 == this.f11753a);
            this.f11755c = F7;
            return;
        }
        C2536k1 c2536k1 = (C2536k1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 2) {
            int G8 = ((AbstractC2575v) this.f11756d).G();
            K(G8);
            int f8 = ((AbstractC2575v) this.f11756d).f() + G8;
            do {
                c2536k1.f(((AbstractC2575v) this.f11756d).q());
            } while (((AbstractC2575v) this.f11756d).f() < f8);
            return;
        }
        if (i8 != 5) {
            throw C2580w1.c();
        }
        do {
            c2536k1.f(((AbstractC2575v) this.f11756d).q());
            if (((AbstractC2575v) this.f11756d).g()) {
                return;
            } else {
                F8 = ((AbstractC2575v) this.f11756d).F();
            }
        } while (F8 == this.f11753a);
        this.f11755c = F8;
    }

    public long o() {
        H(1);
        return ((AbstractC2575v) this.f11756d).r();
    }

    public void p(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.E1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 1) {
                do {
                    list.add(Long.valueOf(((AbstractC2575v) this.f11756d).r()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int G7 = ((AbstractC2575v) this.f11756d).G();
            L(G7);
            int f7 = ((AbstractC2575v) this.f11756d).f() + G7;
            do {
                list.add(Long.valueOf(((AbstractC2575v) this.f11756d).r()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            return;
        }
        com.google.protobuf.E1 e12 = (com.google.protobuf.E1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 1) {
            do {
                e12.f(((AbstractC2575v) this.f11756d).r());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int G8 = ((AbstractC2575v) this.f11756d).G();
        L(G8);
        int f8 = ((AbstractC2575v) this.f11756d).f() + G8;
        do {
            e12.f(((AbstractC2575v) this.f11756d).r());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
    }

    public void q(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.X0)) {
            int i7 = this.f11753a & 7;
            if (i7 == 2) {
                int G7 = ((AbstractC2575v) this.f11756d).G();
                K(G7);
                int f7 = ((AbstractC2575v) this.f11756d).f() + G7;
                do {
                    list.add(Float.valueOf(((AbstractC2575v) this.f11756d).s()));
                } while (((AbstractC2575v) this.f11756d).f() < f7);
                return;
            }
            if (i7 != 5) {
                throw C2580w1.c();
            }
            do {
                list.add(Float.valueOf(((AbstractC2575v) this.f11756d).s()));
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F7 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F7 == this.f11753a);
            this.f11755c = F7;
            return;
        }
        com.google.protobuf.X0 x02 = (com.google.protobuf.X0) list;
        int i8 = this.f11753a & 7;
        if (i8 == 2) {
            int G8 = ((AbstractC2575v) this.f11756d).G();
            K(G8);
            int f8 = ((AbstractC2575v) this.f11756d).f() + G8;
            do {
                x02.f(((AbstractC2575v) this.f11756d).s());
            } while (((AbstractC2575v) this.f11756d).f() < f8);
            return;
        }
        if (i8 != 5) {
            throw C2580w1.c();
        }
        do {
            x02.f(((AbstractC2575v) this.f11756d).s());
            if (((AbstractC2575v) this.f11756d).g()) {
                return;
            } else {
                F8 = ((AbstractC2575v) this.f11756d).F();
            }
        } while (F8 == this.f11753a);
        this.f11755c = F8;
    }

    public int r() {
        H(0);
        return ((AbstractC2575v) this.f11756d).u();
    }

    public void s(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2536k1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).u()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).u()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        C2536k1 c2536k1 = (C2536k1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                c2536k1.f(((AbstractC2575v) this.f11756d).u());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            c2536k1.f(((AbstractC2575v) this.f11756d).u());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public long t() {
        H(0);
        return ((AbstractC2575v) this.f11756d).v();
    }

    public void u(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.E1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Long.valueOf(((AbstractC2575v) this.f11756d).v()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Long.valueOf(((AbstractC2575v) this.f11756d).v()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        com.google.protobuf.E1 e12 = (com.google.protobuf.E1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                e12.f(((AbstractC2575v) this.f11756d).v());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            e12.f(((AbstractC2575v) this.f11756d).v());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public Object v(Class cls, com.google.protobuf.N0 n02) {
        H(2);
        InterfaceC2529i2 a7 = C2517f2.f19923c.a(cls);
        Object i7 = a7.i();
        f(i7, a7, n02);
        a7.c(i7);
        return i7;
    }

    public void w(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2536k1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 2) {
                int G7 = ((AbstractC2575v) this.f11756d).G();
                K(G7);
                int f7 = ((AbstractC2575v) this.f11756d).f() + G7;
                do {
                    list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).z()));
                } while (((AbstractC2575v) this.f11756d).f() < f7);
                return;
            }
            if (i7 != 5) {
                throw C2580w1.c();
            }
            do {
                list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).z()));
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F7 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F7 == this.f11753a);
            this.f11755c = F7;
            return;
        }
        C2536k1 c2536k1 = (C2536k1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 2) {
            int G8 = ((AbstractC2575v) this.f11756d).G();
            K(G8);
            int f8 = ((AbstractC2575v) this.f11756d).f() + G8;
            do {
                c2536k1.f(((AbstractC2575v) this.f11756d).z());
            } while (((AbstractC2575v) this.f11756d).f() < f8);
            return;
        }
        if (i8 != 5) {
            throw C2580w1.c();
        }
        do {
            c2536k1.f(((AbstractC2575v) this.f11756d).z());
            if (((AbstractC2575v) this.f11756d).g()) {
                return;
            } else {
                F8 = ((AbstractC2575v) this.f11756d).F();
            }
        } while (F8 == this.f11753a);
        this.f11755c = F8;
    }

    public void x(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.E1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 1) {
                do {
                    list.add(Long.valueOf(((AbstractC2575v) this.f11756d).A()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int G7 = ((AbstractC2575v) this.f11756d).G();
            L(G7);
            int f7 = ((AbstractC2575v) this.f11756d).f() + G7;
            do {
                list.add(Long.valueOf(((AbstractC2575v) this.f11756d).A()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            return;
        }
        com.google.protobuf.E1 e12 = (com.google.protobuf.E1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 1) {
            do {
                e12.f(((AbstractC2575v) this.f11756d).A());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int G8 = ((AbstractC2575v) this.f11756d).G();
        L(G8);
        int f8 = ((AbstractC2575v) this.f11756d).f() + G8;
        do {
            e12.f(((AbstractC2575v) this.f11756d).A());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
    }

    public void y(List list) {
        int F7;
        int F8;
        if (!(list instanceof C2536k1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).B()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2575v) this.f11756d).B()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        C2536k1 c2536k1 = (C2536k1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                c2536k1.f(((AbstractC2575v) this.f11756d).B());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            c2536k1.f(((AbstractC2575v) this.f11756d).B());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public void z(List list) {
        int F7;
        int F8;
        if (!(list instanceof com.google.protobuf.E1)) {
            int i7 = this.f11753a & 7;
            if (i7 == 0) {
                do {
                    list.add(Long.valueOf(((AbstractC2575v) this.f11756d).C()));
                    if (((AbstractC2575v) this.f11756d).g()) {
                        return;
                    } else {
                        F7 = ((AbstractC2575v) this.f11756d).F();
                    }
                } while (F7 == this.f11753a);
                this.f11755c = F7;
                return;
            }
            if (i7 != 2) {
                throw C2580w1.c();
            }
            int f7 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
            do {
                list.add(Long.valueOf(((AbstractC2575v) this.f11756d).C()));
            } while (((AbstractC2575v) this.f11756d).f() < f7);
            G(f7);
            return;
        }
        com.google.protobuf.E1 e12 = (com.google.protobuf.E1) list;
        int i8 = this.f11753a & 7;
        if (i8 == 0) {
            do {
                e12.f(((AbstractC2575v) this.f11756d).C());
                if (((AbstractC2575v) this.f11756d).g()) {
                    return;
                } else {
                    F8 = ((AbstractC2575v) this.f11756d).F();
                }
            } while (F8 == this.f11753a);
            this.f11755c = F8;
            return;
        }
        if (i8 != 2) {
            throw C2580w1.c();
        }
        int f8 = ((AbstractC2575v) this.f11756d).f() + ((AbstractC2575v) this.f11756d).G();
        do {
            e12.f(((AbstractC2575v) this.f11756d).C());
        } while (((AbstractC2575v) this.f11756d).f() < f8);
        G(f8);
    }

    public UN(int i7, int i8) {
        if (i8 == 1) {
            this.f11753a = i7;
            return;
        }
        if (i7 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1".toString());
        }
        if (i7 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30".toString());
        }
        i7 = Integer.bitCount(i7) != 1 ? Integer.highestOneBit(i7 - 1) << 1 : i7;
        this.f11755c = i7 - 1;
        this.f11756d = new Object[i7];
    }

    public UN(byte[] bArr, int i7, int i8) {
        this.f11756d = bArr;
        this.f11754b = i7;
        this.f11753a = i8;
        this.f11755c = 0;
        U();
    }
}
