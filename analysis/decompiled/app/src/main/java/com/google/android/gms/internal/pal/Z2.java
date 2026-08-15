package com.google.android.gms.internal.pal;

import java.util.AbstractMap;

/* loaded from: classes.dex */
public final class Z2 extends T2 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C2291a3 f19270z;

    public Z2(C2291a3 c2291a3) {
        this.f19270z = c2291a3;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i7) {
        C2291a3 c2291a3 = this.f19270z;
        D4.r(i7, c2291a3.f19280B);
        int i8 = i7 + i7;
        Object[] objArr = c2291a3.f19279A;
        Object obj = objArr[i8];
        obj.getClass();
        Object obj2 = objArr[i8 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19270z.f19280B;
    }
}
