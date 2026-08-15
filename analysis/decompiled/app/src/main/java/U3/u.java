package U3;

import com.google.android.gms.internal.ads.Cv;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class u extends l {

    /* renamed from: x, reason: collision with root package name */
    public final int f4136x;

    /* renamed from: y, reason: collision with root package name */
    public int f4137y;

    public u(int i7, int i8) {
        Cv.y1(i8, i7);
        this.f4136x = i7;
        this.f4137y = i8;
    }

    public abstract Object b(int i7);

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f4137y < this.f4136x;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f4137y > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f4137y;
        this.f4137y = i7 + 1;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4137y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f4137y - 1;
        this.f4137y = i7;
        return b(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4137y - 1;
    }
}
