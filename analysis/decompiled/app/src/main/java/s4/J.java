package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class J implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public int f27118A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ K f27119B;

    /* renamed from: x, reason: collision with root package name */
    public int f27120x;

    /* renamed from: y, reason: collision with root package name */
    public int f27121y;

    /* renamed from: z, reason: collision with root package name */
    public int f27122z;

    public J(K k7) {
        this.f27119B = k7;
        L l7 = k7.f27123x;
        this.f27120x = l7.f27129F;
        this.f27121y = -1;
        this.f27122z = l7.f27124A;
        this.f27118A = l7.f27138z;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f27119B.f27123x.f27124A == this.f27122z) {
            return this.f27120x != -2 && this.f27118A > 0;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f27120x;
        K k7 = this.f27119B;
        Object b6 = k7.b(i7);
        int i8 = this.f27120x;
        this.f27121y = i8;
        this.f27120x = k7.f27123x.I[i8];
        this.f27118A--;
        return b6;
    }

    @Override // java.util.Iterator
    public final void remove() {
        K k7 = this.f27119B;
        if (k7.f27123x.f27124A != this.f27122z) {
            throw new ConcurrentModificationException();
        }
        Cv.u("no calls to next() since the last call to remove()", this.f27121y != -1);
        L l7 = k7.f27123x;
        int i7 = this.f27121y;
        l7.n(i7, Cv.z0(l7.f27136x[i7]));
        int i8 = this.f27120x;
        L l8 = k7.f27123x;
        if (i8 == l8.f27138z) {
            this.f27120x = this.f27121y;
        }
        this.f27121y = -1;
        this.f27122z = l8.f27124A;
    }
}
