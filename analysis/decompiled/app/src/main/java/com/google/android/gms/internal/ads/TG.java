package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class TG extends ZF implements RandomAccess, HG, InterfaceC1335kH {

    /* renamed from: A, reason: collision with root package name */
    public static final TG f11643A = new TG(new long[0], 0, false);

    /* renamed from: y, reason: collision with root package name */
    public long[] f11644y;

    /* renamed from: z, reason: collision with root package name */
    public int f11645z;

    public TG(long[] jArr, int i7, boolean z7) {
        super(z7);
        this.f11644y = jArr;
        this.f11645z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        long longValue = ((Long) obj).longValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f11645z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f11645z));
        }
        int i9 = i7 + 1;
        long[] jArr = this.f11644y;
        if (i8 < jArr.length) {
            System.arraycopy(jArr, i7, jArr, i9, i8 - i7);
        } else {
            long[] jArr2 = new long[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            System.arraycopy(this.f11644y, i7, jArr2, i9, this.f11645z - i7);
            this.f11644y = jArr2;
        }
        this.f11644y[i7] = longValue;
        this.f11645z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = JG.f10169a;
        collection.getClass();
        if (!(collection instanceof TG)) {
            return super.addAll(collection);
        }
        TG tg = (TG) collection;
        int i7 = tg.f11645z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f11645z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        long[] jArr = this.f11644y;
        if (i9 > jArr.length) {
            this.f11644y = Arrays.copyOf(jArr, i9);
        }
        System.arraycopy(tg.f11644y, 0, this.f11644y, this.f11645z, tg.f11645z);
        this.f11645z = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(long j7) {
        b();
        int i7 = this.f11645z;
        long[] jArr = this.f11644y;
        if (i7 == jArr.length) {
            long[] jArr2 = new long[android.support.v4.media.a.i(i7, 3, 2, 1)];
            System.arraycopy(jArr, 0, jArr2, 0, i7);
            this.f11644y = jArr2;
        }
        long[] jArr3 = this.f11644y;
        int i8 = this.f11645z;
        this.f11645z = i8 + 1;
        jArr3[i8] = j7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TG)) {
            return super.equals(obj);
        }
        TG tg = (TG) obj;
        if (this.f11645z != tg.f11645z) {
            return false;
        }
        long[] jArr = tg.f11644y;
        for (int i7 = 0; i7 < this.f11645z; i7++) {
            if (this.f11644y[i7] != jArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i7) {
        if (i7 < 0 || i7 >= this.f11645z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f11645z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        f(i7);
        return Long.valueOf(this.f11644y[i7]);
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f11645z; i8++) {
            long j7 = this.f11644y[i8];
            Charset charset = JG.f10169a;
            i7 = (i7 * 31) + ((int) (j7 ^ (j7 >>> 32)));
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i7 = this.f11645z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f11644y[i8] == longValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        f(i7);
        long[] jArr = this.f11644y;
        long j7 = jArr[i7];
        if (i7 < this.f11645z - 1) {
            System.arraycopy(jArr, i7 + 1, jArr, i7, (r3 - i7) - 1);
        }
        this.f11645z--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f11644y;
        System.arraycopy(jArr, i8, jArr, i7, this.f11645z - i8);
        this.f11645z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        long longValue = ((Long) obj).longValue();
        b();
        f(i7);
        long[] jArr = this.f11644y;
        long j7 = jArr[i7];
        jArr[i7] = longValue;
        return Long.valueOf(j7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11645z;
    }

    @Override // com.google.android.gms.internal.ads.IG
    public final IG zzd(int i7) {
        if (i7 >= this.f11645z) {
            return new TG(Arrays.copyOf(this.f11644y, i7), this.f11645z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Long) obj).longValue());
        return true;
    }
}
