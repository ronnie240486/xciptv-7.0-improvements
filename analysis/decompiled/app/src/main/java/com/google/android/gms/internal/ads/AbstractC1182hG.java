package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.ads.hG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1182hG implements Iterable, Serializable {

    /* renamed from: y, reason: collision with root package name */
    public static final C1078fG f13890y = new C1078fG(JG.f10170b);

    /* renamed from: x, reason: collision with root package name */
    public int f13891x = 0;

    static {
        int i7 = AbstractC0820aG.f12556a;
    }

    public static AbstractC1182hG B(ArrayList arrayList) {
        int size;
        if (arrayList instanceof Collection) {
            size = arrayList.size();
        } else {
            Iterator it = arrayList.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f13890y : l(arrayList.iterator(), size);
    }

    public static C1078fG C(int i7, byte[] bArr, int i8) {
        z(i7, i7 + i8, bArr.length);
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new C1078fG(bArr2);
    }

    public static void D(int i7, int i8) {
        if (((i8 - (i7 + 1)) | i7) < 0) {
            if (i7 >= 0) {
                throw new ArrayIndexOutOfBoundsException(android.support.v4.media.a.n("Index > length: ", i7, ", ", i8));
            }
            throw new ArrayIndexOutOfBoundsException(B2.y.h("Index < 0: ", i7));
        }
    }

    public static AbstractC1182hG l(Iterator it, int i7) {
        AbstractC1182hG abstractC1182hG;
        if (i7 <= 0) {
            throw new IllegalArgumentException(AbstractC2948k1.e("length (", i7, ") must be >= 1"));
        }
        if (i7 == 1) {
            return (AbstractC1182hG) it.next();
        }
        int i8 = i7 >>> 1;
        AbstractC1182hG l7 = l(it, i8);
        AbstractC1182hG l8 = l(it, i7 - i8);
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - l7.o() < l8.o()) {
            throw new IllegalArgumentException(android.support.v4.media.a.n("ByteString would be too long: ", l7.o(), "+", l8.o()));
        }
        if (l8.o() == 0) {
            return l7;
        }
        if (l7.o() == 0) {
            return l8;
        }
        int o7 = l8.o() + l7.o();
        if (o7 < 128) {
            int o8 = l7.o();
            int o9 = l8.o();
            int i9 = o8 + o9;
            byte[] bArr = new byte[i9];
            z(0, o8, l7.o());
            z(0, o8, i9);
            if (o8 > 0) {
                l7.p(bArr, 0, 0, o8);
            }
            z(0, o9, l8.o());
            z(o8, i9, i9);
            if (o9 > 0) {
                l8.p(bArr, 0, o8, o9);
            }
            return new C1078fG(bArr);
        }
        if (l7 instanceof C1641qH) {
            C1641qH c1641qH = (C1641qH) l7;
            AbstractC1182hG abstractC1182hG2 = c1641qH.f15581B;
            int o10 = l8.o() + abstractC1182hG2.o();
            AbstractC1182hG abstractC1182hG3 = c1641qH.f15580A;
            if (o10 < 128) {
                int o11 = abstractC1182hG2.o();
                int o12 = l8.o();
                int i10 = o11 + o12;
                byte[] bArr2 = new byte[i10];
                z(0, o11, abstractC1182hG2.o());
                z(0, o11, i10);
                if (o11 > 0) {
                    abstractC1182hG2.p(bArr2, 0, 0, o11);
                }
                z(0, o12, l8.o());
                z(o11, i10, i10);
                if (o12 > 0) {
                    l8.p(bArr2, 0, o11, o12);
                }
                abstractC1182hG = new C1641qH(abstractC1182hG3, new C1078fG(bArr2));
                return abstractC1182hG;
            }
            if (abstractC1182hG3.q() > abstractC1182hG2.q() && c1641qH.f15583D > l8.q()) {
                return new C1641qH(abstractC1182hG3, new C1641qH(abstractC1182hG2, l8));
            }
        }
        if (o7 >= C1641qH.E(Math.max(l7.q(), l8.q()) + 1)) {
            abstractC1182hG = new C1641qH(l7, l8);
        } else {
            Zt zt = new Zt();
            zt.g(l7);
            zt.g(l8);
            ArrayDeque arrayDeque = (ArrayDeque) zt.f12483y;
            abstractC1182hG = (AbstractC1182hG) arrayDeque.pop();
            while (!arrayDeque.isEmpty()) {
                abstractC1182hG = new C1641qH((AbstractC1182hG) arrayDeque.pop(), abstractC1182hG);
            }
        }
        return abstractC1182hG;
    }

    public static int z(int i7, int i8, int i9) {
        int i10 = i8 - i7;
        if ((i7 | i8 | i10 | (i9 - i8)) >= 0) {
            return i10;
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(AbstractC2948k1.e("Beginning index: ", i7, " < 0"));
        }
        if (i8 < i7) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Beginning index larger than ending index: ", i7, ", ", i8));
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.a.n("End index: ", i8, " >= ", i9));
    }

    @Override // java.lang.Iterable
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public AbstractC1328kA iterator() {
        return new C0923cG(this);
    }

    public final byte[] b() {
        int o7 = o();
        if (o7 == 0) {
            return JG.f10170b;
        }
        byte[] bArr = new byte[o7];
        p(bArr, 0, 0, o7);
        return bArr;
    }

    public abstract byte c(int i7);

    public abstract boolean equals(Object obj);

    public abstract byte f(int i7);

    public final int hashCode() {
        int i7 = this.f13891x;
        if (i7 == 0) {
            int o7 = o();
            i7 = s(o7, 0, o7);
            if (i7 == 0) {
                i7 = 1;
            }
            this.f13891x = i7;
        }
        return i7;
    }

    public abstract int o();

    public abstract void p(byte[] bArr, int i7, int i8, int i9);

    public abstract int q();

    public abstract boolean r();

    public abstract int s(int i7, int i8, int i9);

    public abstract int t(int i7, int i8, int i9);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int o7 = o();
        String T02 = o() <= 50 ? Cv.T0(this) : Cv.T0(u(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(o7);
        sb.append(" contents=\"");
        return B2.y.k(sb, T02, "\">");
    }

    public abstract AbstractC1182hG u(int i7, int i8);

    public abstract AbstractC1385lG v();

    public abstract String w(Charset charset);

    public abstract void x(AbstractC1589pG abstractC1589pG);

    public abstract boolean y();
}
