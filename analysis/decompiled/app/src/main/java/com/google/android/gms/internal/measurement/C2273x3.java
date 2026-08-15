package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.pal.C2455v0;
import java.util.ListIterator;

/* renamed from: com.google.android.gms.internal.measurement.x3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2273x3 implements ListIterator {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f18965x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final ListIterator f18966y;

    public C2273x3(C2455v0 c2455v0, int i7) {
        this.f18966y = c2455v0.f19584x.listIterator(i7);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f18965x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f18965x) {
        }
        return this.f18966y.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f18965x) {
        }
        return this.f18966y.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f18965x) {
        }
        return (String) this.f18966y.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f18965x) {
        }
        return this.f18966y.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f18965x) {
        }
        return (String) this.f18966y.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f18965x) {
        }
        return this.f18966y.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f18965x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f18965x) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C2273x3(C2255u3 c2255u3, int i7) {
        this.f18966y = c2255u3.f18943x.listIterator(i7);
    }

    public C2273x3(com.google.protobuf.B2 b22, int i7) {
        this.f18966y = b22.f19726x.listIterator(i7);
    }
}
