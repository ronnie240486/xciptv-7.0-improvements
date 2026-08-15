package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class T2 extends AbstractC2189j2 implements H2, InterfaceC2184i3, RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    public static final T2 f18666A = new T2(new long[0], 0, false);

    /* renamed from: y, reason: collision with root package name */
    public long[] f18667y;

    /* renamed from: z, reason: collision with root package name */
    public int f18668z;

    public T2(long[] jArr, int i7, boolean z7) {
        super(z7);
        this.f18667y = jArr;
        this.f18668z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        long longValue = ((Long) obj).longValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f18668z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f18668z));
        }
        long[] jArr = this.f18667y;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i7 + 1, i8 - i7);
        } else {
            long[] jArr2 = new long[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.f18667y, i7, jArr2, i7 + 1, this.f18668z - i7);
            this.f18667y = jArr2;
        }
        this.f18667y[i7] = longValue;
        this.f18668z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = C2.f18434a;
        collection.getClass();
        if (!(collection instanceof T2)) {
            return super.addAll(collection);
        }
        T2 t22 = (T2) collection;
        int i7 = t22.f18668z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f18668z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.f18667y;
        if (i9 > jArr.length) {
            this.f18667y = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(t22.f18667y, 0, this.f18667y, this.f18668z, t22.f18668z);
        this.f18668z = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(long j7) {
        b();
        int i7 = this.f18668z;
        long[] jArr = this.f18667y;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[android.support.v4.media.a.i(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.f18667y = jArr2;
        }
        long[] jArr3 = this.f18667y;
        int i8 = this.f18668z;
        this.f18668z = i8 + 1;
        jArr3[i8] = j7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T2)) {
            return super.equals(obj);
        }
        T2 t22 = (T2) obj;
        if (this.f18668z != t22.f18668z) {
            return false;
        }
        long[] jArr = t22.f18667y;
        for (int i7 = 0; i7 < this.f18668z; i7++) {
            if (this.f18667y[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i7) {
        if (i7 < 0 || i7 >= this.f18668z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f18668z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        f(i7);
        return Long.valueOf(this.f18667y[i7]);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f18668z; i8++) {
            i7 = (i7 * 31) + C2.a(this.f18667y[i8]);
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i7 = this.f18668z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f18667y[i8] == longValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i7) {
        b();
        f(i7);
        long[] jArr = this.f18667y;
        long j7 = jArr[i7];
        if (i7 < this.f18668z - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (r3 - i7) - 1);
        }
        this.f18668z--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f18667y;
        System.arraycopy(jArr, i8, jArr, i7, this.f18668z - i8);
        this.f18668z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i7, Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        f(i7);
        long[] jArr = this.f18667y;
        long j7 = jArr[i7];
        jArr[i7] = longValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18668z;
    }

    @Override // com.google.android.gms.internal.measurement.G2
    public final G2 zza(int i7) {
        if (i7 >= this.f18668z) {
            return new T2(Arrays.copyOf(this.f18667y, i7), this.f18668z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        c(((Long) obj).longValue());
        return true;
    }
}
