package X3;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import com.google.android.gms.internal.ads.Cv;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class C extends AbstractC1328kA implements ListIterator {

    /* renamed from: y, reason: collision with root package name */
    public final int f4881y;

    /* renamed from: z, reason: collision with root package name */
    public int f4882z;

    public C(int i7, int i8) {
        super(2);
        if (i8 < 0 || i8 > i7) {
            throw new IndexOutOfBoundsException(Cv.L1(i8, i7, "index"));
        }
        this.f4881y = i7;
        this.f4882z = i8;
    }

    public final void a(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void add(Object obj) {
        a(obj);
        throw null;
    }

    public final void b(Object obj) {
        throw new UnsupportedOperationException();
    }

    public abstract Object c(int i7);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f4882z < this.f4881y;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4882z > 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f4882z;
        this.f4882z = i7 + 1;
        return c(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4882z;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f4882z - 1;
        this.f4882z = i7;
        return c(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4882z - 1;
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ void set(Object obj) {
        b(obj);
        throw null;
    }
}
