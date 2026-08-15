package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.ads.qH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1641qH extends AbstractC1182hG {

    /* renamed from: E, reason: collision with root package name */
    public static final int[] f15579E = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, com.google.android.gms.common.api.d.API_PRIORITY_OTHER};

    /* renamed from: A, reason: collision with root package name */
    public final AbstractC1182hG f15580A;

    /* renamed from: B, reason: collision with root package name */
    public final AbstractC1182hG f15581B;

    /* renamed from: C, reason: collision with root package name */
    public final int f15582C;

    /* renamed from: D, reason: collision with root package name */
    public final int f15583D;

    /* renamed from: z, reason: collision with root package name */
    public final int f15584z;

    public C1641qH(AbstractC1182hG abstractC1182hG, AbstractC1182hG abstractC1182hG2) {
        this.f15580A = abstractC1182hG;
        this.f15581B = abstractC1182hG2;
        int o7 = abstractC1182hG.o();
        this.f15582C = o7;
        this.f15584z = abstractC1182hG2.o() + o7;
        this.f15583D = Math.max(abstractC1182hG.q(), abstractC1182hG2.q()) + 1;
    }

    public static int E(int i7) {
        return i7 >= 47 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : f15579E[i7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    /* renamed from: A */
    public final AbstractC1328kA iterator() {
        return new C1539oH(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final byte c(int i7) {
        AbstractC1182hG.D(i7, this.f15584z);
        return f(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1182hG)) {
            return false;
        }
        AbstractC1182hG abstractC1182hG = (AbstractC1182hG) obj;
        int o7 = abstractC1182hG.o();
        int i7 = this.f15584z;
        if (i7 != o7) {
            return false;
        }
        if (i7 == 0) {
            return true;
        }
        int i8 = this.f13891x;
        int i9 = abstractC1182hG.f13891x;
        if (i8 != 0 && i9 != 0 && i8 != i9) {
            return false;
        }
        C1590pH c1590pH = new C1590pH(this);
        C1078fG a7 = c1590pH.a();
        C1590pH c1590pH2 = new C1590pH(abstractC1182hG);
        C1078fG a8 = c1590pH2.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int o8 = a7.o() - i10;
            int o9 = a8.o() - i11;
            int min = Math.min(o8, o9);
            if (!(i10 == 0 ? a7.F(a8, i11, min) : a8.F(a7, i10, min))) {
                return false;
            }
            i12 += min;
            if (i12 >= i7) {
                if (i12 == i7) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == o8) {
                i10 = 0;
                a7 = c1590pH.a();
            } else {
                i10 += min;
                a7 = a7;
            }
            if (min == o9) {
                a8 = c1590pH2.a();
                i11 = 0;
            } else {
                i11 += min;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final byte f(int i7) {
        int i8 = this.f15582C;
        return i7 < i8 ? this.f15580A.f(i7) : this.f15581B.f(i7 - i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1539oH(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final int o() {
        return this.f15584z;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final void p(byte[] bArr, int i7, int i8, int i9) {
        int i10 = i7 + i9;
        AbstractC1182hG abstractC1182hG = this.f15580A;
        int i11 = this.f15582C;
        if (i10 <= i11) {
            abstractC1182hG.p(bArr, i7, i8, i9);
            return;
        }
        AbstractC1182hG abstractC1182hG2 = this.f15581B;
        if (i7 >= i11) {
            abstractC1182hG2.p(bArr, i7 - i11, i8, i9);
            return;
        }
        int i12 = i11 - i7;
        abstractC1182hG.p(bArr, i7, i8, i12);
        abstractC1182hG2.p(bArr, 0, i8 + i12, i9 - i12);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final int q() {
        return this.f15583D;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final boolean r() {
        return this.f15584z >= E(this.f15583D);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final int s(int i7, int i8, int i9) {
        int i10 = i8 + i9;
        AbstractC1182hG abstractC1182hG = this.f15580A;
        int i11 = this.f15582C;
        if (i10 <= i11) {
            return abstractC1182hG.s(i7, i8, i9);
        }
        AbstractC1182hG abstractC1182hG2 = this.f15581B;
        if (i8 >= i11) {
            return abstractC1182hG2.s(i7, i8 - i11, i9);
        }
        int i12 = i11 - i8;
        return abstractC1182hG2.s(abstractC1182hG.s(i7, i8, i12), 0, i9 - i12);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final int t(int i7, int i8, int i9) {
        int i10 = i8 + i9;
        AbstractC1182hG abstractC1182hG = this.f15580A;
        int i11 = this.f15582C;
        if (i10 <= i11) {
            return abstractC1182hG.t(i7, i8, i9);
        }
        AbstractC1182hG abstractC1182hG2 = this.f15581B;
        if (i8 >= i11) {
            return abstractC1182hG2.t(i7, i8 - i11, i9);
        }
        int i12 = i11 - i8;
        return abstractC1182hG2.t(abstractC1182hG.t(i7, i8, i12), 0, i9 - i12);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final AbstractC1182hG u(int i7, int i8) {
        int i9 = this.f15584z;
        int z7 = AbstractC1182hG.z(i7, i8, i9);
        if (z7 == 0) {
            return AbstractC1182hG.f13890y;
        }
        if (z7 == i9) {
            return this;
        }
        AbstractC1182hG abstractC1182hG = this.f15580A;
        int i10 = this.f15582C;
        if (i8 <= i10) {
            return abstractC1182hG.u(i7, i8);
        }
        AbstractC1182hG abstractC1182hG2 = this.f15581B;
        if (i7 < i10) {
            return new C1641qH(abstractC1182hG.u(i7, abstractC1182hG.o()), abstractC1182hG2.u(0, i8 - i10));
        }
        return abstractC1182hG2.u(i7 - i10, i8 - i10);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final AbstractC1385lG v() {
        C1078fG c1078fG;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.f15583D);
        arrayDeque.push(this);
        AbstractC1182hG abstractC1182hG = this.f15580A;
        while (abstractC1182hG instanceof C1641qH) {
            C1641qH c1641qH = (C1641qH) abstractC1182hG;
            arrayDeque.push(c1641qH);
            abstractC1182hG = c1641qH.f15580A;
        }
        C1078fG c1078fG2 = (C1078fG) abstractC1182hG;
        while (true) {
            if (!(c1078fG2 != null)) {
                Iterator it = arrayList.iterator();
                int i7 = 0;
                int i8 = 0;
                while (it.hasNext()) {
                    ByteBuffer byteBuffer = (ByteBuffer) it.next();
                    i8 += byteBuffer.remaining();
                    i7 = byteBuffer.hasArray() ? i7 | 1 : byteBuffer.isDirect() ? i7 | 2 : i7 | 4;
                }
                if (i7 == 2) {
                    return new C1283jG(arrayList, i8);
                }
                MG mg = new MG();
                mg.f10657x = arrayList.iterator();
                mg.f10659z = 0;
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    mg.f10659z++;
                }
                mg.f10651A = -1;
                if (!mg.l()) {
                    mg.f10658y = JG.f10171c;
                    mg.f10651A = 0;
                    mg.f10652B = 0;
                    mg.f10656F = 0L;
                }
                return new C1334kG(mg);
            }
            if (c1078fG2 == null) {
                throw new NoSuchElementException();
            }
            while (true) {
                if (arrayDeque.isEmpty()) {
                    c1078fG = null;
                    break;
                }
                AbstractC1182hG abstractC1182hG2 = ((C1641qH) arrayDeque.pop()).f15581B;
                while (abstractC1182hG2 instanceof C1641qH) {
                    C1641qH c1641qH2 = (C1641qH) abstractC1182hG2;
                    arrayDeque.push(c1641qH2);
                    abstractC1182hG2 = c1641qH2.f15580A;
                }
                c1078fG = (C1078fG) abstractC1182hG2;
                if (c1078fG.o() != 0) {
                    break;
                }
            }
            arrayList.add(ByteBuffer.wrap(c1078fG2.f13449z, c1078fG2.E(), c1078fG2.o()).asReadOnlyBuffer());
            c1078fG2 = c1078fG;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final String w(Charset charset) {
        return new String(b(), charset);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final void x(AbstractC1589pG abstractC1589pG) {
        this.f15580A.x(abstractC1589pG);
        this.f15581B.x(abstractC1589pG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1182hG
    public final boolean y() {
        int t7 = this.f15580A.t(0, 0, this.f15582C);
        AbstractC1182hG abstractC1182hG = this.f15581B;
        return abstractC1182hG.t(t7, 0, abstractC1182hG.o()) == 0;
    }
}
