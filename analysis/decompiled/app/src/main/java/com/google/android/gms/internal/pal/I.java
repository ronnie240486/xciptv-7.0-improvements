package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class I extends AbstractC2367k implements RandomAccess, K, InterfaceC2368k0 {

    /* renamed from: A, reason: collision with root package name */
    public static final I f19096A;

    /* renamed from: y, reason: collision with root package name */
    public int[] f19097y;

    /* renamed from: z, reason: collision with root package name */
    public int f19098z;

    static {
        I i7 = new I(new int[0], 0);
        f19096A = i7;
        i7.f19411x = false;
    }

    public I(int[] iArr, int i7) {
        this.f19097y = iArr;
        this.f19098z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f19098z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f19098z));
        }
        int[] iArr = this.f19097y;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i7 + 1, i8 - i7);
        } else {
            int[] iArr2 = new int[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f19097y, i7, iArr2, i7 + 1, this.f19098z - i7);
            this.f19097y = iArr2;
        }
        this.f19097y[i7] = intValue;
        this.f19098z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = M.f19150a;
        collection.getClass();
        if (!(collection instanceof I)) {
            return super.addAll(collection);
        }
        I i7 = (I) collection;
        int i8 = i7.f19098z;
        if (i8 == 0) {
            return false;
        }
        int i9 = this.f19098z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i9 < i8) {
            throw new OutOfMemoryError();
        }
        int i10 = i9 + i8;
        int[] iArr = this.f19097y;
        if (i10 > iArr.length) {
            this.f19097y = Arrays.copyOf(iArr, i10);
        }
        System.arraycopy(i7.f19097y, 0, this.f19097y, this.f19098z, i7.f19098z);
        this.f19098z = i10;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i7) {
        b();
        int i8 = this.f19098z;
        int[] iArr = this.f19097y;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f19097y = iArr2;
        }
        int[] iArr3 = this.f19097y;
        int i9 = this.f19098z;
        this.f19098z = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return super.equals(obj);
        }
        I i7 = (I) obj;
        if (this.f19098z != i7.f19098z) {
            return false;
        }
        int[] iArr = i7.f19097y;
        for (int i8 = 0; i8 < this.f19098z; i8++) {
            if (this.f19097y[i8] != iArr[i8]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i7) {
        if (i7 < 0 || i7 >= this.f19098z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f19098z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        f(i7);
        return Integer.valueOf(this.f19097y[i7]);
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f19098z; i8++) {
            i7 = (i7 * 31) + this.f19097y[i8];
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i7 = this.f19098z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f19097y[i8] == intValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        f(i7);
        int[] iArr = this.f19097y;
        int i8 = iArr[i7];
        if (i7 < this.f19098z - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (r2 - i7) - 1);
        }
        this.f19098z--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f19097y;
        System.arraycopy(iArr, i8, iArr, i7, this.f19098z - i8);
        this.f19098z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        int intValue = ((Integer) obj).intValue();
        b();
        f(i7);
        int[] iArr = this.f19097y;
        int i8 = iArr[i7];
        iArr[i7] = intValue;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19098z;
    }

    @Override // com.google.android.gms.internal.pal.L
    public final /* bridge */ /* synthetic */ L zzd(int i7) {
        if (i7 >= this.f19098z) {
            return new I(Arrays.copyOf(this.f19097y, i7), this.f19098z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Integer) obj).intValue());
        return true;
    }
}
