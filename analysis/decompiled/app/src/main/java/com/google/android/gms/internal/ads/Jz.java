package com.google.android.gms.internal.ads;

import java.util.ListIterator;

/* loaded from: classes.dex */
public final class Jz extends AbstractC1277jA implements ListIterator {
    @Override // com.google.android.gms.internal.ads.AbstractC1277jA
    public final Object a(Object obj) {
        return ((EnumC1935w6) obj).name();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        b(obj);
        throw null;
    }

    public final void b(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean hasPrevious() {
        return ((ListIterator) this.f14302x).hasPrevious();
    }

    @Override // java.util.ListIterator
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final int nextIndex() {
        return ((ListIterator) this.f14302x).nextIndex();
    }

    @Override // java.util.ListIterator
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Object previous() {
        return ((EnumC1935w6) ((ListIterator) this.f14302x).previous()).name();
    }

    @Override // java.util.ListIterator
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int previousIndex() {
        return ((ListIterator) this.f14302x).previousIndex();
    }

    public final void g(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        g(obj);
        throw null;
    }
}
