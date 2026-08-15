package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class Y2 extends T2 {

    /* renamed from: B, reason: collision with root package name */
    public static final Y2 f19259B = new Y2(new Object[0], 0);

    /* renamed from: A, reason: collision with root package name */
    public final transient int f19260A;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f19261z;

    public Y2(Object[] objArr, int i7) {
        this.f19261z = objArr;
        this.f19260A = i7;
    }

    @Override // com.google.android.gms.internal.pal.T2, com.google.android.gms.internal.pal.Q2
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f19261z;
        int i7 = this.f19260A;
        System.arraycopy(objArr2, 0, objArr, 0, i7);
        return i7;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final int c() {
        return this.f19260A;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        D4.r(i7, this.f19260A);
        Object obj = this.f19261z[i7];
        obj.getClass();
        return obj;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final Object[] l() {
        return this.f19261z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19260A;
    }
}
