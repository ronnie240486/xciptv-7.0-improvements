package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.measurement.m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2208m3 extends AbstractC2189j2 implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    public static final C2208m3 f18859A = new C2208m3(new Object[0], 0, false);

    /* renamed from: y, reason: collision with root package name */
    public Object[] f18860y;

    /* renamed from: z, reason: collision with root package name */
    public int f18861z;

    public C2208m3(Object[] objArr, int i7, boolean z7) {
        super(z7);
        this.f18860y = objArr;
        this.f18861z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 < 0 || i7 > (i8 = this.f18861z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f18861z));
        }
        Object[] objArr = this.f18860y;
        if (i8 < objArr.length) {
            System.arraycopy(objArr, i7, objArr, i7 + 1, i8 - i7);
        } else {
            Object[] objArr2 = new Object[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i7);
            System.arraycopy(this.f18860y, i7, objArr2, i7 + 1, this.f18861z - i7);
            this.f18860y = objArr2;
        }
        this.f18860y[i7] = obj;
        this.f18861z++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i7) {
        if (i7 < 0 || i7 >= this.f18861z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f18861z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        c(i7);
        return this.f18860y[i7];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        c(i7);
        Object[] objArr = this.f18860y;
        Object obj = objArr[i7];
        if (i7 < this.f18861z - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (r2 - i7) - 1);
        }
        this.f18861z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        c(i7);
        Object[] objArr = this.f18860y;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18861z;
    }

    @Override // com.google.android.gms.internal.measurement.G2
    public final /* synthetic */ G2 zza(int i7) {
        if (i7 >= this.f18861z) {
            return new C2208m3(Arrays.copyOf(this.f18860y, i7), this.f18861z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f18861z;
        Object[] objArr = this.f18860y;
        if (i7 == objArr.length) {
            this.f18860y = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f18860y;
        int i8 = this.f18861z;
        this.f18861z = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
