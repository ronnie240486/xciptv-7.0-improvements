package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class X0 extends AbstractC2502c implements InterfaceC2560q1, RandomAccess, InterfaceC2513e2 {

    /* renamed from: A, reason: collision with root package name */
    public static final X0 f19884A;

    /* renamed from: y, reason: collision with root package name */
    public float[] f19885y;

    /* renamed from: z, reason: collision with root package name */
    public int f19886z;

    static {
        X0 x02 = new X0(0, new float[0]);
        f19884A = x02;
        x02.f19904x = false;
    }

    public X0(int i7, float[] fArr) {
        this.f19885y = fArr;
        this.f19886z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        float floatValue = ((Float) obj).floatValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f19886z)) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19886z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
        float[] fArr = this.f19885y;
        if (i8 < fArr.length) {
            System.arraycopy(fArr, i7, fArr, i7 + 1, i8 - i7);
        } else {
            float[] fArr2 = new float[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i7);
            System.arraycopy(this.f19885y, i7, fArr2, i7 + 1, this.f19886z - i7);
            this.f19885y = fArr2;
        }
        this.f19885y[i7] = floatValue;
        this.f19886z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2574u1.f20007a;
        collection.getClass();
        if (!(collection instanceof X0)) {
            return super.addAll(collection);
        }
        X0 x02 = (X0) collection;
        int i7 = x02.f19886z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f19886z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        float[] fArr = this.f19885y;
        if (i9 > fArr.length) {
            this.f19885y = Arrays.copyOf(fArr, i9);
        }
        System.arraycopy(x02.f19885y, 0, this.f19885y, this.f19886z, x02.f19886z);
        this.f19886z = i9;
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
        if (!(obj instanceof X0)) {
            return super.equals(obj);
        }
        X0 x02 = (X0) obj;
        if (this.f19886z != x02.f19886z) {
            return false;
        }
        float[] fArr = x02.f19885y;
        for (int i7 = 0; i7 < this.f19886z; i7++) {
            if (Float.floatToIntBits(this.f19885y[i7]) != Float.floatToIntBits(fArr[i7])) {
                return false;
            }
        }
        return true;
    }

    public final void f(float f7) {
        b();
        int i7 = this.f19886z;
        float[] fArr = this.f19885y;
        if (i7 == fArr.length) {
            float[] fArr2 = new float[android.support.v4.media.a.i(i7, 3, 2, 1)];
            System.arraycopy(fArr, 0, fArr2, 0, i7);
            this.f19885y = fArr2;
        }
        float[] fArr3 = this.f19885y;
        int i8 = this.f19886z;
        this.f19886z = i8 + 1;
        fArr3[i8] = f7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        l(i7);
        return Float.valueOf(this.f19885y[i7]);
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        if (i7 < this.f19886z) {
            throw new IllegalArgumentException();
        }
        return new X0(this.f19886z, Arrays.copyOf(this.f19885y, i7));
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f19886z; i8++) {
            i7 = (i7 * 31) + Float.floatToIntBits(this.f19885y[i8]);
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float floatValue = ((Float) obj).floatValue();
        int i7 = this.f19886z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f19885y[i8] == floatValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void l(int i7) {
        if (i7 < 0 || i7 >= this.f19886z) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19886z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        l(i7);
        float[] fArr = this.f19885y;
        float f7 = fArr[i7];
        if (i7 < this.f19886z - 1) {
            System.arraycopy(fArr, i7 + 1, fArr, i7, (r2 - i7) - 1);
        }
        this.f19886z--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f19885y;
        System.arraycopy(fArr, i8, fArr, i7, this.f19886z - i8);
        this.f19886z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        float floatValue = ((Float) obj).floatValue();
        b();
        l(i7);
        float[] fArr = this.f19885y;
        float f7 = fArr[i7];
        fArr[i7] = floatValue;
        return Float.valueOf(f7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19886z;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f(((Float) obj).floatValue());
        return true;
    }
}
