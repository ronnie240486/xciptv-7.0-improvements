package p;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class i implements Iterator, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public int f26429x;

    /* renamed from: y, reason: collision with root package name */
    public int f26430y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f26431z;

    public i(int i7) {
        this.f26429x = i7;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f26430y < this.f26429x;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f7;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i7 = this.f26430y;
        C3315b c3315b = (C3315b) this;
        int i8 = c3315b.f26410A;
        Object obj = c3315b.f26411B;
        switch (i8) {
            case 0:
                f7 = ((C3319f) obj).f(i7);
                break;
            case 1:
                f7 = ((C3319f) obj).j(i7);
                break;
            default:
                f7 = ((C3320g) obj).f26422y[i7];
                break;
        }
        this.f26430y++;
        this.f26431z = true;
        return f7;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f26431z) {
            throw new IllegalStateException("Call next() before removing an element.".toString());
        }
        int i7 = this.f26430y - 1;
        this.f26430y = i7;
        C3315b c3315b = (C3315b) this;
        int i8 = c3315b.f26410A;
        Object obj = c3315b.f26411B;
        switch (i8) {
            case 0:
                ((C3319f) obj).h(i7);
                break;
            case 1:
                ((C3319f) obj).h(i7);
                break;
            default:
                ((C3320g) obj).b(i7);
                break;
        }
        this.f26429x--;
        this.f26431z = false;
    }
}
