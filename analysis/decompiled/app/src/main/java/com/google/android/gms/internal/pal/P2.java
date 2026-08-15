package com.google.android.gms.internal.pal;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class P2 extends AbstractC2323e3 {

    /* renamed from: x, reason: collision with root package name */
    public final int f19193x;

    /* renamed from: y, reason: collision with root package name */
    public int f19194y;

    public P2(int i7, int i8) {
        D4.K(i8, i7);
        this.f19193x = i7;
        this.f19194y = i8;
    }

    public abstract Object b(int i7);

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f19194y < this.f19193x;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f19194y > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f19194y;
        this.f19194y = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f19194y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f19194y - 1;
        this.f19194y = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f19194y - 1;
    }
}
