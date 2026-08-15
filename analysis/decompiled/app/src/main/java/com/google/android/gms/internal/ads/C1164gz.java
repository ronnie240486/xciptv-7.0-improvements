package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;

/* renamed from: com.google.android.gms.internal.ads.gz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1164gz extends Xy implements ListIterator {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C1216hz f13849B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1164gz(C1216hz c1216hz) {
        super(c1216hz);
        this.f13849B = c1216hz;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        C1216hz c1216hz = this.f13849B;
        boolean isEmpty = c1216hz.isEmpty();
        a();
        ((ListIterator) this.f12206y).add(obj);
        c1216hz.f14049D.f11807B++;
        if (isEmpty) {
            c1216hz.l();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f12206y).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f12206y).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f12206y).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f12206y).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f12206y).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1164gz(C1216hz c1216hz, int i7) {
        super(c1216hz, ((List) c1216hz.f13565z).listIterator(i7));
        this.f13849B = c1216hz;
    }
}
