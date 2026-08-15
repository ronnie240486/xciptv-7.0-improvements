package com.google.android.gms.internal.pal;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.pal.b3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2299b3 extends X2 {

    /* renamed from: A, reason: collision with root package name */
    public final transient T2 f19290A;

    /* renamed from: z, reason: collision with root package name */
    public final transient W2 f19291z;

    public C2299b3(W2 w22, C2307c3 c2307c3) {
        this.f19291z = w22;
        this.f19290A = c2307c3;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final int b(Object[] objArr) {
        return this.f19290A.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f19291z.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f19290A.listIterator(0);
    }

    @Override // com.google.android.gms.internal.pal.X2
    public final R2 o() {
        return this.f19290A.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((C2315d3) this.f19291z).f19309C;
    }
}
