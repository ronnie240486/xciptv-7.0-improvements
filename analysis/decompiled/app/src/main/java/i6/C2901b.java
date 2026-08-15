package i6;

import java.util.ListIterator;
import java.util.NoSuchElementException;
import s.C3451a;

/* renamed from: i6.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2901b extends C3451a implements ListIterator {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC2903d f23982A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2901b(AbstractC2903d abstractC2903d, int i7) {
        super(abstractC2903d, 2);
        this.f23982A = abstractC2903d;
        R5.b.c(i7, abstractC2903d.b());
        this.f27012y = i7;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f27012y > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f27012y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f27012y - 1;
        this.f27012y = i7;
        return this.f23982A.get(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f27012y - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
