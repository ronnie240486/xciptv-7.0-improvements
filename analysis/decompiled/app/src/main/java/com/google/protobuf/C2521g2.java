package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: com.google.protobuf.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2521g2 extends AbstractC2502c implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    public static final C2521g2 f19934A;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f19935y;

    /* renamed from: z, reason: collision with root package name */
    public int f19936z;

    static {
        C2521g2 c2521g2 = new C2521g2(new Object[0], 0);
        f19934A = c2521g2;
        c2521g2.f19904x = false;
    }

    public C2521g2(Object[] objArr, int i7) {
        this.f19935y = objArr;
        this.f19936z = i7;
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f19936z;
        Object[] objArr = this.f19935y;
        if (i7 == objArr.length) {
            this.f19935y = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f19935y;
        int i8 = this.f19936z;
        this.f19936z = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void f(int i7) {
        if (i7 < 0 || i7 >= this.f19936z) {
            StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
            l7.append(this.f19936z);
            throw new IndexOutOfBoundsException(l7.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        f(i7);
        return this.f19935y[i7];
    }

    @Override // com.google.protobuf.InterfaceC2571t1
    public final InterfaceC2571t1 h(int i7) {
        if (i7 >= this.f19936z) {
            return new C2521g2(Arrays.copyOf(this.f19935y, i7), this.f19936z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC2502c, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        f(i7);
        Object[] objArr = this.f19935y;
        Object obj = objArr[i7];
        if (i7 < this.f19936z - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (r2 - i7) - 1);
        }
        this.f19936z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        f(i7);
        Object[] objArr = this.f19935y;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19936z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 >= 0 && i7 <= (i8 = this.f19936z)) {
            Object[] objArr = this.f19935y;
            if (i8 < objArr.length) {
                System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
            } else {
                Object[] objArr2 = new Object[android.support.v4.media.a.i(i8, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i7);
                System.arraycopy(this.f19935y, i7, objArr2, i7 + 1, this.f19936z - i7);
                this.f19935y = objArr2;
            }
            this.f19935y[i7] = obj;
            this.f19936z++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder l7 = B2.y.l("Index:", i7, ", Size:");
        l7.append(this.f19936z);
        throw new IndexOutOfBoundsException(l7.toString());
    }
}
