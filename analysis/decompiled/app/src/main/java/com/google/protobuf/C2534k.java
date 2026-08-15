package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2534k extends AbstractC2502c implements InterfaceC2540l1, RandomAccess, InterfaceC2513e2 {

    /* renamed from: A, reason: collision with root package name */
    public static final C2534k f19947A;

    /* renamed from: y, reason: collision with root package name */
    public boolean[] f19948y;

    /* renamed from: z, reason: collision with root package name */
    public int f19949z;

    static {
        C2534k c2534k = new C2534k(new boolean[0], 0);
        f19947A = c2534k;
        c2534k.f19904x = false;
    }

    public C2534k(boolean[] zArr, int i7) {
        this.f19948y = zArr;
        this.f19949z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f19949z)) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19949z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
        boolean[] zArr = this.f19948y;
        if (i8 < zArr.length) {
            System.arraycopy(zArr, i7, zArr, i7 + 1, i8 - i7);
        } else {
            boolean[] zArr2 = new boolean[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i7);
            System.arraycopy(this.f19948y, i7, zArr2, i7 + 1, this.f19949z - i7);
            this.f19948y = zArr2;
        }
        this.f19948y[i7] = booleanValue;
        this.f19949z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2574u1.f20007a;
        collection.getClass();
        if (!(collection instanceof C2534k)) {
            return super.addAll(collection);
        }
        C2534k c2534k = (C2534k) collection;
        int i7 = c2534k.f19949z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f19949z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        boolean[] zArr = this.f19948y;
        if (i9 > zArr.length) {
            this.f19948y = Arrays.copyOf(zArr, i9);
        }
        System.arraycopy(c2534k.f19948y, 0, this.f19948y, this.f19949z, c2534k.f19949z);
        this.f19949z = i9;
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
        if (!(obj instanceof C2534k)) {
            return super.equals(obj);
        }
        C2534k c2534k = (C2534k) obj;
        if (this.f19949z != c2534k.f19949z) {
            return false;
        }
        boolean[] zArr = c2534k.f19948y;
        for (int i7 = 0; i7 < this.f19949z; i7++) {
            if (this.f19948y[i7] != zArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void f(boolean z7) {
        b();
        int i7 = this.f19949z;
        boolean[] zArr = this.f19948y;
        if (i7 == zArr.length) {
            boolean[] zArr2 = new boolean[android.support.v4.media.a.i(i7, 3, 2, 1)];
            System.arraycopy(zArr, 0, zArr2, 0, i7);
            this.f19948y = zArr2;
        }
        boolean[] zArr3 = this.f19948y;
        int i8 = this.f19949z;
        this.f19949z = i8 + 1;
        zArr3[i8] = z7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        l(i7);
        return Boolean.valueOf(this.f19948y[i7]);
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        if (i7 >= this.f19949z) {
            return new C2534k(Arrays.copyOf(this.f19948y, i7), this.f19949z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f19949z; i8++) {
            int i9 = i7 * 31;
            boolean z7 = this.f19948y[i8];
            Charset charset = AbstractC2574u1.f20007a;
            i7 = i9 + (z7 ? 1231 : 1237);
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int i7 = this.f19949z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f19948y[i8] == booleanValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void l(int i7) {
        if (i7 < 0 || i7 >= this.f19949z) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19949z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        l(i7);
        boolean[] zArr = this.f19948y;
        boolean z7 = zArr[i7];
        if (i7 < this.f19949z - 1) {
            System.arraycopy(zArr, i7 + 1, zArr, i7, (r2 - i7) - 1);
        }
        this.f19949z--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z7);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f19948y;
        System.arraycopy(zArr, i8, zArr, i7, this.f19949z - i8);
        this.f19949z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        b();
        l(i7);
        boolean[] zArr = this.f19948y;
        boolean z7 = zArr[i7];
        zArr[i7] = booleanValue;
        return Boolean.valueOf(z7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19949z;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f(((Boolean) obj).booleanValue());
        return true;
    }
}
