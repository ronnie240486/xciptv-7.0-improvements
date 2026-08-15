package x6;

import D5.o;
import java.util.Iterator;
import java.util.NoSuchElementException;
import k6.k;
import l6.EnumC3169a;
import n0.Y;

/* loaded from: classes2.dex */
public final class g implements Iterator, k6.e, s6.a {

    /* renamed from: A, reason: collision with root package name */
    public k6.e f28407A;

    /* renamed from: x, reason: collision with root package name */
    public int f28408x;

    /* renamed from: y, reason: collision with root package name */
    public Object f28409y;

    /* renamed from: z, reason: collision with root package name */
    public Iterator f28410z;

    public final RuntimeException a() {
        int i7 = this.f28408x;
        if (i7 == 4) {
            return new NoSuchElementException();
        }
        if (i7 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f28408x);
    }

    @Override // k6.e
    public final void b(Object obj) {
        o.p(obj);
        this.f28408x = 4;
    }

    public final void c(Object obj, k6.e eVar) {
        this.f28409y = obj;
        this.f28408x = 3;
        this.f28407A = eVar;
        com.bumptech.glide.c.y(eVar);
    }

    public final Object d(Y y7, k6.e eVar) {
        Object obj;
        Iterator it = y7.iterator();
        boolean hasNext = it.hasNext();
        Object obj2 = h6.h.f23190a;
        Object obj3 = EnumC3169a.f25664x;
        if (hasNext) {
            this.f28410z = it;
            this.f28408x = 2;
            this.f28407A = eVar;
            com.bumptech.glide.c.y(eVar);
            obj = obj3;
        } else {
            obj = obj2;
        }
        return obj == obj3 ? obj : obj2;
    }

    @Override // k6.e
    public final k6.j getContext() {
        return k.f25425x;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i7 = this.f28408x;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        return true;
                    }
                    if (i7 == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.f28410z;
                h6.i.i(it);
                if (it.hasNext()) {
                    this.f28408x = 2;
                    return true;
                }
                this.f28410z = null;
            }
            this.f28408x = 5;
            k6.e eVar = this.f28407A;
            h6.i.i(eVar);
            this.f28407A = null;
            eVar.b(h6.h.f23190a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f28408x;
        if (i7 == 0 || i7 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i7 == 2) {
            this.f28408x = 1;
            Iterator it = this.f28410z;
            h6.i.i(it);
            return it.next();
        }
        if (i7 != 3) {
            throw a();
        }
        this.f28408x = 0;
        Object obj = this.f28409y;
        this.f28409y = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
