package s;

import h6.i;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: s.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3454d implements List, s6.c {

    /* renamed from: x, reason: collision with root package name */
    public final List f27014x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27015y;

    /* renamed from: z, reason: collision with root package name */
    public int f27016z;

    public C3454d(int i7, int i8, List list) {
        this.f27014x = list;
        this.f27015y = i7;
        this.f27016z = i8;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i7 = this.f27016z;
        this.f27016z = i7 + 1;
        this.f27014x.add(i7, obj);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        this.f27014x.addAll(i7 + this.f27015y, collection);
        this.f27016z = collection.size() + this.f27016z;
        return collection.size() > 0;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i7 = this.f27016z - 1;
        int i8 = this.f27015y;
        if (i8 <= i7) {
            while (true) {
                this.f27014x.remove(i7);
                if (i7 == i8) {
                    break;
                } else {
                    i7--;
                }
            }
        }
        this.f27016z = i8;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i7 = this.f27016z;
        for (int i8 = this.f27015y; i8 < i7; i8++) {
            if (i.c(this.f27014x.get(i8), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.d.a(i7, this);
        return this.f27014x.get(i7 + this.f27015y);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i7 = this.f27016z;
        int i8 = this.f27015y;
        for (int i9 = i8; i9 < i7; i9++) {
            if (i.c(this.f27014x.get(i9), obj)) {
                return i9 - i8;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f27016z == this.f27015y;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C3455e(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i7 = this.f27016z - 1;
        int i8 = this.f27015y;
        if (i8 > i7) {
            return -1;
        }
        while (!i.c(this.f27014x.get(i7), obj)) {
            if (i7 == i8) {
                return -1;
            }
            i7--;
        }
        return i7 - i8;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C3455e(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i7 = this.f27016z;
        for (int i8 = this.f27015y; i8 < i7; i8++) {
            List list = this.f27014x;
            if (i.c(list.get(i8), obj)) {
                list.remove(i8);
                this.f27016z--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i7 = this.f27016z;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i7 != this.f27016z;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i7 = this.f27016z;
        int i8 = i7 - 1;
        int i9 = this.f27015y;
        if (i9 <= i8) {
            while (true) {
                List list = this.f27014x;
                if (!collection.contains(list.get(i8))) {
                    list.remove(i8);
                    this.f27016z--;
                }
                if (i8 == i9) {
                    break;
                }
                i8--;
            }
        }
        return i7 != this.f27016z;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        com.bumptech.glide.d.a(i7, this);
        return this.f27014x.set(i7 + this.f27015y, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f27016z - this.f27015y;
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        com.bumptech.glide.d.b(i7, i8, this);
        return new C3454d(i7, i8, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return r6.e.a(this);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        this.f27014x.add(i7 + this.f27015y, obj);
        this.f27016z++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        return new C3455e(i7, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return r6.e.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f27014x.addAll(this.f27016z, collection);
        this.f27016z = collection.size() + this.f27016z;
        return collection.size() > 0;
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        com.bumptech.glide.d.a(i7, this);
        this.f27016z--;
        return this.f27014x.remove(i7 + this.f27015y);
    }
}
