package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public final class S2 extends T2 {

    /* renamed from: A, reason: collision with root package name */
    public final transient int f19213A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ T2 f19214B;

    /* renamed from: z, reason: collision with root package name */
    public final transient int f19215z;

    public S2(T2 t22, int i7, int i8) {
        this.f19214B = t22;
        this.f19215z = i7;
        this.f19213A = i8;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final int c() {
        return this.f19214B.f() + this.f19215z + this.f19213A;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final int f() {
        return this.f19214B.f() + this.f19215z;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        D4.r(i7, this.f19213A);
        return this.f19214B.get(i7 + this.f19215z);
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final Object[] l() {
        return this.f19214B.l();
    }

    @Override // com.google.android.gms.internal.pal.T2, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final T2 subList(int i7, int i8) {
        D4.W(i7, i8, this.f19213A);
        int i9 = this.f19215z;
        return this.f19214B.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19213A;
    }
}
