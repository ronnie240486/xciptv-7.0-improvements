package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class C0 extends AbstractC2502c implements InterfaceC2544m1, RandomAccess, InterfaceC2513e2 {

    /* renamed from: A, reason: collision with root package name */
    public static final C0 f19727A;

    /* renamed from: y, reason: collision with root package name */
    public double[] f19728y;

    /* renamed from: z, reason: collision with root package name */
    public int f19729z;

    static {
        C0 c02 = new C0(new double[0], 0);
        f19727A = c02;
        c02.f19904x = false;
    }

    public C0(double[] dArr, int i7) {
        this.f19728y = dArr;
        this.f19729z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        double doubleValue = ((Double) obj).doubleValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f19729z)) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19729z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
        double[] dArr = this.f19728y;
        if (i8 < dArr.length) {
            System.arraycopy(dArr, i7, dArr, i7 + 1, i8 - i7);
        } else {
            double[] dArr2 = new double[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i7);
            System.arraycopy(this.f19728y, i7, dArr2, i7 + 1, this.f19729z - i7);
            this.f19728y = dArr2;
        }
        this.f19728y[i7] = doubleValue;
        this.f19729z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2574u1.f20007a;
        collection.getClass();
        if (!(collection instanceof C0)) {
            return super.addAll(collection);
        }
        C0 c02 = (C0) collection;
        int i7 = c02.f19729z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f19729z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        double[] dArr = this.f19728y;
        if (i9 > dArr.length) {
            this.f19728y = Arrays.copyOf(dArr, i9);
        }
        System.arraycopy(c02.f19728y, 0, this.f19728y, this.f19729z, c02.f19729z);
        this.f19729z = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0)) {
            return super.equals(obj);
        }
        C0 c02 = (C0) obj;
        if (this.f19729z != c02.f19729z) {
            return false;
        }
        double[] dArr = c02.f19728y;
        for (int i7 = 0; i7 < this.f19729z; i7++) {
            if (Double.doubleToLongBits(this.f19728y[i7]) != Double.doubleToLongBits(dArr[i7])) {
                return false;
            }
        }
        return true;
    }

    public final void f(double d7) {
        b();
        int i7 = this.f19729z;
        double[] dArr = this.f19728y;
        if (i7 == dArr.length) {
            double[] dArr2 = new double[android.support.v4.media.a.i(i7, 3, 2, 1)];
            System.arraycopy(dArr, 0, dArr2, 0, i7);
            this.f19728y = dArr2;
        }
        double[] dArr3 = this.f19728y;
        int i8 = this.f19729z;
        this.f19729z = i8 + 1;
        dArr3[i8] = d7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        l(i7);
        return Double.valueOf(this.f19728y[i7]);
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        if (i7 >= this.f19729z) {
            return new C0(Arrays.copyOf(this.f19728y, i7), this.f19729z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f19729z; i8++) {
            i7 = (i7 * 31) + AbstractC2574u1.b(Double.doubleToLongBits(this.f19728y[i8]));
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int i7 = this.f19729z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f19728y[i8] == doubleValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void l(int i7) {
        if (i7 < 0 || i7 >= this.f19729z) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19729z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        l(i7);
        double[] dArr = this.f19728y;
        double d7 = dArr[i7];
        if (i7 < this.f19729z - 1) {
            System.arraycopy(dArr, i7 + 1, dArr, i7, (r3 - i7) - 1);
        }
        this.f19729z--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f19728y;
        System.arraycopy(dArr, i8, dArr, i7, this.f19729z - i8);
        this.f19729z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        double doubleValue = ((Double) obj).doubleValue();
        b();
        l(i7);
        double[] dArr = this.f19728y;
        double d7 = dArr[i7];
        dArr[i7] = doubleValue;
        return Double.valueOf(d7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19729z;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f(((Double) obj).doubleValue());
        return true;
    }
}
