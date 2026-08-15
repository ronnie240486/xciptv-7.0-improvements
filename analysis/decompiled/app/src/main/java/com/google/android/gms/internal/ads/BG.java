package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class BG extends ZF implements RandomAccess, EG, InterfaceC1335kH {

    /* renamed from: A, reason: collision with root package name */
    public static final BG f8689A = new BG(new int[0], 0, false);

    /* renamed from: y, reason: collision with root package name */
    public int[] f8690y;

    /* renamed from: z, reason: collision with root package name */
    public int f8691z;

    public BG(int[] iArr, int i7, boolean z7) {
        super(z7);
        this.f8690y = iArr;
        this.f8691z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f8691z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f8691z));
        }
        int i9 = i7 + 1;
        int[] iArr = this.f8690y;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i9, i8 - i7);
        } else {
            int[] iArr2 = new int[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f8690y, i7, iArr2, i9, this.f8691z - i7);
            this.f8690y = iArr2;
        }
        this.f8690y[i7] = intValue;
        this.f8691z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = JG.f10169a;
        collection.getClass();
        if (!(collection instanceof BG)) {
            return super.addAll(collection);
        }
        BG bg = (BG) collection;
        int i7 = bg.f8691z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f8691z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        int[] iArr = this.f8690y;
        if (i9 > iArr.length) {
            this.f8690y = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(bg.f8690y, 0, this.f8690y, this.f8691z, bg.f8691z);
        this.f8691z = i9;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i7) {
        b();
        int i8 = this.f8691z;
        int[] iArr = this.f8690y;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f8690y = iArr2;
        }
        int[] iArr3 = this.f8690y;
        int i9 = this.f8691z;
        this.f8691z = i9 + 1;
        iArr3[i9] = i7;
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
        if (!(obj instanceof BG)) {
            return super.equals(obj);
        }
        BG bg = (BG) obj;
        if (this.f8691z != bg.f8691z) {
            return false;
        }
        int[] iArr = bg.f8690y;
        for (int i7 = 0; i7 < this.f8691z; i7++) {
            if (this.f8690y[i7] != iArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i7) {
        if (i7 < 0 || i7 >= this.f8691z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f8691z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i7) {
        f(i7);
        return Integer.valueOf(this.f8690y[i7]);
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f8691z; i8++) {
            i7 = (i7 * 31) + this.f8690y[i8];
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i7 = this.f8691z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f8690y[i8] == intValue) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i7) {
        b();
        f(i7);
        int[] iArr = this.f8690y;
        int i8 = iArr[i7];
        if (i7 < this.f8691z - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (r2 - i7) - 1);
        }
        this.f8691z--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f8690y;
        System.arraycopy(iArr, i8, iArr, i7, this.f8691z - i8);
        this.f8691z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i7, Object obj) {
        int intValue = ((Integer) obj).intValue();
        b();
        f(i7);
        int[] iArr = this.f8690y;
        int i8 = iArr[i7];
        iArr[i7] = intValue;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8691z;
    }

    @Override // com.google.android.gms.internal.ads.IG
    public final IG zzd(int i7) {
        if (i7 >= this.f8691z) {
            return new BG(Arrays.copyOf(this.f8690y, i7), this.f8691z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Integer) obj).intValue());
        return true;
    }
}
