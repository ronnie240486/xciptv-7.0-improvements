package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: s4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3464a extends AbstractC1328kA implements ListIterator {

    /* renamed from: y, reason: collision with root package name */
    public final int f27161y;

    /* renamed from: z, reason: collision with root package name */
    public int f27162z;

    public AbstractC3464a(int i7, int i8) {
        super(3);
        Cv.s(i8, i7);
        this.f27161y = i7;
        this.f27162z = i8;
    }

    public final void a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        a(obj);
        throw null;
    }

    public abstract Object b(int i7);

    public final void c(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f27162z < this.f27161y;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f27162z > 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f27162z;
        this.f27162z = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f27162z;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f27162z - 1;
        this.f27162z = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f27162z - 1;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        c(obj);
        throw null;
    }
}
