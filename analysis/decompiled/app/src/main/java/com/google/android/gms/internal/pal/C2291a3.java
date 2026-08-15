package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.pal.a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2291a3 extends X2 {

    /* renamed from: A, reason: collision with root package name */
    public final transient Object[] f19279A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f19280B;

    /* renamed from: z, reason: collision with root package name */
    public final transient W2 f19281z;

    public C2291a3(W2 w22, Object[] objArr, int i7) {
        this.f19281z = w22;
        this.f19279A = objArr;
        this.f19280B = i7;
    }

    @Override // com.google.android.gms.internal.pal.Q2
    public final int b(Object[] objArr) {
        return p().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f19281z.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return p().listIterator(0);
    }

    @Override // com.google.android.gms.internal.pal.X2
    public final R2 o() {
        return p().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f19280B;
    }
}
