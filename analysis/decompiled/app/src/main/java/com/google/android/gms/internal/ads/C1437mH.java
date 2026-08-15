package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.ads.mH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1437mH extends ZF implements RandomAccess {

    /* renamed from: A, reason: collision with root package name */
    public static final C1437mH f14808A = new C1437mH(new Object[0], 0, false);

    /* renamed from: y, reason: collision with root package name */
    public Object[] f14809y;

    /* renamed from: z, reason: collision with root package name */
    public int f14810z;

    public C1437mH(Object[] objArr, int i7, boolean z7) {
        super(z7);
        this.f14809y = objArr;
        this.f14810z = i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        b();
        if (i7 < 0 || i7 > (i8 = this.f14810z)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f14810z));
        }
        int i9 = i7 + 1;
        Object[] objArr = this.f14809y;
        if (i8 < objArr.length) {
            System.arraycopy(objArr, i7, objArr, i9, i8 - i7);
        } else {
            Object[] objArr2 = new Object[android.support.v4.media.a.i(i8, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i7);
            System.arraycopy(this.f14809y, i7, objArr2, i9, this.f14810z - i7);
            this.f14809y = objArr2;
        }
        this.f14809y[i7] = obj;
        this.f14810z++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i7) {
        if (i7 < 0 || i7 >= this.f14810z) {
            throw new IndexOutOfBoundsException(android.support.v4.media.a.n("Index:", i7, ", Size:", this.f14810z));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        c(i7);
        return this.f14809y[i7];
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        c(i7);
        Object[] objArr = this.f14809y;
        Object obj = objArr[i7];
        if (i7 < this.f14810z - 1) {
            System.arraycopy(objArr, i7 + 1, objArr, i7, (r2 - i7) - 1);
        }
        this.f14810z--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        c(i7);
        Object[] objArr = this.f14809y;
        Object obj2 = objArr[i7];
        objArr[i7] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14810z;
    }

    @Override // com.google.android.gms.internal.ads.IG
    public final /* bridge */ /* synthetic */ IG zzd(int i7) {
        if (i7 >= this.f14810z) {
            return new C1437mH(Arrays.copyOf(this.f14809y, i7), this.f14810z, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i7 = this.f14810z;
        Object[] objArr = this.f14809y;
        if (i7 == objArr.length) {
            this.f14809y = Arrays.copyOf(objArr, ((i7 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f14809y;
        int i8 = this.f14810z;
        this.f14810z = i8 + 1;
        objArr2[i8] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
