package x6;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class d implements Iterator, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public Object f28401x;

    /* renamed from: y, reason: collision with root package name */
    public int f28402y = -2;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e f28403z;

    public d(e eVar) {
        this.f28403z = eVar;
    }

    public final void a() {
        Object invoke;
        int i7 = this.f28402y;
        e eVar = this.f28403z;
        if (i7 == -2) {
            invoke = ((q6.a) eVar.f28406c).invoke();
        } else {
            q6.c cVar = eVar.f28405b;
            Object obj = this.f28401x;
            h6.i.i(obj);
            invoke = cVar.invoke(obj);
        }
        this.f28401x = invoke;
        this.f28402y = invoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f28402y < 0) {
            a();
        }
        return this.f28402y == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f28402y < 0) {
            a();
        }
        if (this.f28402y == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f28401x;
        h6.i.j(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.f28402y = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
