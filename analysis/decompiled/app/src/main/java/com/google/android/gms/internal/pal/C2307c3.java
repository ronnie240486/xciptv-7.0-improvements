package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.c3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2307c3 extends T2 {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f19298A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f19299B;

    /* renamed from: z, reason: collision with root package name */
    public final transient Object[] f19300z;

    public C2307c3(Object[] objArr, int i7, int i8) {
        this.f19300z = objArr;
        this.f19298A = i7;
        this.f19299B = i8;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        D4.r(i7, this.f19299B);
        Object obj = this.f19300z[i7 + i7 + this.f19298A];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19299B;
    }
}
