package v6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class b implements Iterator, s6.a {

    /* renamed from: A, reason: collision with root package name */
    public int f27915A;

    /* renamed from: x, reason: collision with root package name */
    public final int f27916x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27917y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f27918z;

    public b(int i7, int i8, int i9) {
        this.f27916x = i9;
        this.f27917y = i8;
        boolean z7 = true;
        if (i9 <= 0 ? i7 < i8 : i7 > i8) {
            z7 = false;
        }
        this.f27918z = z7;
        this.f27915A = z7 ? i7 : i8;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(b());
    }

    public final int b() {
        int i7 = this.f27915A;
        if (i7 != this.f27917y) {
            this.f27915A = this.f27916x + i7;
        } else {
            if (!this.f27918z) {
                throw new NoSuchElementException();
            }
            this.f27918z = false;
        }
        return i7;
    }

    public final void c() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27918z;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
