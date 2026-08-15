package com.google.android.gms.internal.pal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.pal.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2384m0 extends AbstractC2367k implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    public static final C2384m0 f19435A;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f19436y;

    /* renamed from: z, reason: collision with root package name */
    public int f19437z;

    static {
        C2384m0 c2384m0 = new C2384m0(new Object[0], 0);
        f19435A = c2384m0;
        c2384m0.f19411x = false;
    }

    public C2384m0(Object[] objArr, int i7) {
        this.f19436y = objArr;
        this.f19437z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 < 0 || i7 > (i8 = this.f19437z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f19437z));
        }
        Object[] objArr = this.f19436y;
        if (i8 < objArr.length) {
            System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
        } else {
            Object[] objArr2 = new Object[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i7);
            System.arraycopy(this.f19436y, i7, objArr2, i7 + 1, this.f19437z - i7);
            this.f19436y = objArr2;
        }
        this.f19436y[i7] = obj;
        this.f19437z++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i7) {
        if (i7 < 0 || i7 >= this.f19437z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f19437z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        c(i7);
        return this.f19436y[i7];
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        c(i7);
        Object[] objArr = this.f19436y;
        Object obj = objArr[i7];
        if (i7 < this.f19437z - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (r2 - i7) - 1);
        }
        this.f19437z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        c(i7);
        Object[] objArr = this.f19436y;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19437z;
    }

    @Override // com.google.android.gms.internal.pal.L
    public final /* bridge */ /* synthetic */ L zzd(int i7) {
        if (i7 >= this.f19437z) {
            return new C2384m0(Arrays.copyOf(this.f19436y, i7), this.f19437z);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f19437z;
        Object[] objArr = this.f19436y;
        if (i7 == objArr.length) {
            this.f19436y = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f19436y;
        int i8 = this.f19437z;
        this.f19437z = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
