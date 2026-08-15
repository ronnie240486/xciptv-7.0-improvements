package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: com.google.protobuf.k1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2536k1 extends AbstractC2502c implements InterfaceC2563r1, RandomAccess, InterfaceC2513e2 {

    /* renamed from: A, reason: collision with root package name */
    public static final C2536k1 f19950A;

    /* renamed from: y, reason: collision with root package name */
    public int[] f19951y;

    /* renamed from: z, reason: collision with root package name */
    public int f19952z;

    static {
        C2536k1 c2536k1 = new C2536k1(new int[0], 0);
        f19950A = c2536k1;
        c2536k1.f19904x = false;
    }

    public C2536k1() {
        this(new int[10], 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int intValue = ((Integer) obj).intValue();
        b();
        if (i7 < 0 || i7 > (i8 = this.f19952z)) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19952z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
        int[] iArr = this.f19951y;
        if (i8 < iArr.length) {
            System.arraycopy(iArr, i7, iArr, i7 + 1, i8 - i7);
        } else {
            int[] iArr2 = new int[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i7);
            System.arraycopy(this.f19951y, i7, iArr2, i7 + 1, this.f19952z - i7);
            this.f19951y = iArr2;
        }
        this.f19951y[i7] = intValue;
        this.f19952z++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = AbstractC2574u1.f20007a;
        collection.getClass();
        if (!(collection instanceof C2536k1)) {
            return super.addAll(collection);
        }
        C2536k1 c2536k1 = (C2536k1) collection;
        int i7 = c2536k1.f19952z;
        if (i7 == 0) {
            return false;
        }
        int i8 = this.f19952z;
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - i8 < i7) {
            throw new OutOfMemoryError();
        }
        int i9 = i8 + i7;
        int[] iArr = this.f19951y;
        if (i9 > iArr.length) {
            this.f19951y = Arrays.copyOf(iArr, i9);
        }
        System.arraycopy(c2536k1.f19951y, 0, this.f19951y, this.f19952z, c2536k1.f19952z);
        this.f19952z = i9;
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
        if (!(obj instanceof C2536k1)) {
            return super.equals(obj);
        }
        C2536k1 c2536k1 = (C2536k1) obj;
        if (this.f19952z != c2536k1.f19952z) {
            return false;
        }
        int[] iArr = c2536k1.f19951y;
        for (int i7 = 0; i7 < this.f19952z; i7++) {
            if (this.f19951y[i7] != iArr[i7]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i7) {
        b();
        int i8 = this.f19952z;
        int[] iArr = this.f19951y;
        if (i8 == iArr.length) {
            int[] iArr2 = new int[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(iArr, 0, iArr2, 0, i8);
            this.f19951y = iArr2;
        }
        int[] iArr3 = this.f19951y;
        int i9 = this.f19952z;
        this.f19952z = i9 + 1;
        iArr3[i9] = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        return Integer.valueOf(o(i7));
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        if (i7 >= this.f19952z) {
            return new C2536k1(Arrays.copyOf(this.f19951y, i7), this.f19952z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = 0; i8 < this.f19952z; i8++) {
            i7 = (i7 * 31) + this.f19951y[i8];
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i7 = this.f19952z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (this.f19951y[i8] == intValue) {
                return i8;
            }
        }
        return -1;
    }

    public final void l(int i7) {
        if (i7 < 0 || i7 >= this.f19952z) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19952z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
    }

    public final int o(int i7) {
        l(i7);
        return this.f19951y[i7];
    }

    public final int p(int i7, int i8) {
        b();
        l(i7);
        int[] iArr = this.f19951y;
        int i9 = iArr[i7];
        iArr[i7] = i8;
        return i9;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        l(i7);
        int[] iArr = this.f19951y;
        int i8 = iArr[i7];
        if (i7 < this.f19952z - 1) {
            System.arraycopy(iArr, i7 + 1, iArr, i7, (r2 - i7) - 1);
        }
        this.f19952z--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i8);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        b();
        if (i8 < i7) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f19951y;
        System.arraycopy(iArr, i8, iArr, i7, this.f19952z - i8);
        this.f19952z -= i8 - i7;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        return Integer.valueOf(p(i7, ((Integer) obj).intValue()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19952z;
    }

    public C2536k1(int[] iArr, int i7) {
        this.f19951y = iArr;
        this.f19952z = i7;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f(((Integer) obj).intValue());
        return true;
    }
}
