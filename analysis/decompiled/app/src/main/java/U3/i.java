package U3;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class i extends e {

    /* renamed from: A, reason: collision with root package name */
    public final transient b f4110A;

    /* renamed from: z, reason: collision with root package name */
    public final transient d f4111z;

    public i(d dVar, j jVar) {
        this.f4111z = dVar;
        this.f4110A = jVar;
    }

    @Override // U3.v
    public final int b(Object[] objArr) {
        return this.f4110A.b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f4111z.get(obj) != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f4110A.listIterator(0);
    }

    @Override // U3.e, U3.v
    public final b l() {
        return this.f4110A;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((k) this.f4111z).f4118C;
    }
}
