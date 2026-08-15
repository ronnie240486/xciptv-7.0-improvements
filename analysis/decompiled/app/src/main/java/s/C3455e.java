package s;

import java.util.List;
import java.util.ListIterator;

/* renamed from: s.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3455e implements ListIterator, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public final List f27017x;

    /* renamed from: y, reason: collision with root package name */
    public int f27018y;

    public C3455e(int i7, List list) {
        this.f27017x = list;
        this.f27018y = i7;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f27017x.add(this.f27018y, obj);
        this.f27018y++;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f27018y < this.f27017x.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f27018y > 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i7 = this.f27018y;
        this.f27018y = i7 + 1;
        return this.f27017x.get(i7);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f27018y;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i7 = this.f27018y - 1;
        this.f27018y = i7;
        return this.f27017x.get(i7);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f27018y - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i7 = this.f27018y - 1;
        this.f27018y = i7;
        this.f27017x.remove(i7);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f27017x.set(this.f27018y, obj);
    }
}
