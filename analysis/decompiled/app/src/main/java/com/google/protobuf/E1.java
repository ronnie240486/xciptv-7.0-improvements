package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class E1 extends AbstractC2502c implements InterfaceC2567s1, RandomAccess, InterfaceC2513e2 {

    /* renamed from: A, reason: collision with root package name */
    public static final E1 f19733A;

    /* renamed from: y, reason: collision with root package name */
    public long[] f19734y;

    /* renamed from: z, reason: collision with root package name */
    public int f19735z;

    static {
        E1 e12 = new E1(new long[0], 0);
        f19733A = e12;
        e12.f19904x = false;
    }

    public E1() {
        this(new long[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        long longValue = ((Long) obj).longValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f19735z)) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19735z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
        long[] jArr = this.f19734y;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i7 + 1, i8 - i7);
        } else {
            long[] jArr2 = new long[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.f19734y, i7, jArr2, i7 + 1, this.f19735z - i7);
            this.f19734y = jArr2;
        }
        this.f19734y[i7] = longValue;
        this.f19735z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2574u1.f20007a;
        collection.getClass();
        if (!(collection instanceof E1)) {
            return super.addAll(collection);
        }
        E1 e12 = (E1) collection;
        int i7 = e12.f19735z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f19735z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.f19734y;
        if (i9 > jArr.length) {
            this.f19734y = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(e12.f19734y, 0, this.f19734y, this.f19735z, e12.f19735z);
        this.f19735z = i9;
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
        if (!(obj instanceof E1)) {
            return super.equals(obj);
        }
        E1 e12 = (E1) obj;
        if (this.f19735z != e12.f19735z) {
            return false;
        }
        long[] jArr = e12.f19734y;
        for (int i7 = 0; i7 < this.f19735z; i7++) {
            if (this.f19734y[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void f(long j7) {
        b();
        int i7 = this.f19735z;
        long[] jArr = this.f19734y;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[android.support.v4.media.a.i(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.f19734y = jArr2;
        }
        long[] jArr3 = this.f19734y;
        int i8 = this.f19735z;
        this.f19735z = i8 + 1;
        jArr3[i8] = j7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        l(i7);
        return Long.valueOf(this.f19734y[i7]);
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        if (i7 >= this.f19735z) {
            return new E1(Arrays.copyOf(this.f19734y, i7), this.f19735z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f19735z; i8++) {
            i7 = (i7 * 31) + AbstractC2574u1.b(this.f19734y[i8]);
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i7 = this.f19735z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f19734y[i8] == longValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void l(int i7) {
        if (i7 < 0 || i7 >= this.f19735z) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19735z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        l(i7);
        long[] jArr = this.f19734y;
        long j7 = jArr[i7];
        if (i7 < this.f19735z - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (r3 - i7) - 1);
        }
        this.f19735z--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f19734y;
        System.arraycopy(jArr, i8, jArr, i7, this.f19735z - i8);
        this.f19735z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        l(i7);
        long[] jArr = this.f19734y;
        long j7 = jArr[i7];
        jArr[i7] = longValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19735z;
    }

    public E1(long[] jArr, int i7) {
        this.f19734y = jArr;
        this.f19735z = i7;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f(((Long) obj).longValue());
        return true;
    }
}
