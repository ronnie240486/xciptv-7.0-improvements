package com.google.android.gms.internal.ads;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.aA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0814aA extends Fz {

    /* renamed from: F, reason: collision with root package name */
    public static final Object[] f12527F = null;

    /* renamed from: G, reason: collision with root package name */
    public static final C0814aA f12528G;

    /* renamed from: A, reason: collision with root package name */
    public final transient Object[] f12529A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f12530B;

    /* renamed from: C, reason: collision with root package name */
    public final transient Object[] f12531C;

    /* renamed from: D, reason: collision with root package name */
    public final transient int f12532D;

    /* renamed from: E, reason: collision with root package name */
    public final transient int f12533E;

    static {
        Object[] objArr = new Object[0];
        f12528G = new C0814aA(objArr, 0, objArr, 0, 0);
    }

    public C0814aA(Object[] objArr, int i7, Object[] objArr2, int i8, int i9) {
        this.f12529A = objArr;
        this.f12530B = i7;
        this.f12531C = objArr2;
        this.f12532D = i8;
        this.f12533E = i9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int b(Object[] objArr, int i7) {
        Object[] objArr2 = this.f12529A;
        int i8 = this.f12533E;
        System.arraycopy(objArr2, 0, objArr, i7, i8);
        return i7 + i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int c() {
        return this.f12533E;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f12531C;
            if (objArr.length != 0) {
                int A7 = com.bumptech.glide.f.A(obj);
                while (true) {
                    int i7 = A7 & this.f12532D;
                    Object obj2 = objArr[i7];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    A7 = i7 + 1;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final int f() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.Fz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f12530B;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final AbstractC1328kA o() {
        return l().listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public final Object[] q() {
        return this.f12529A;
    }

    @Override // com.google.android.gms.internal.ads.Fz
    public final Bz s() {
        return Bz.s(this.f12533E, this.f12529A);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f12533E;
    }
}
