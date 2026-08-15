package p;

import i3.AbstractC2867S;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import q.AbstractC3383a;

/* renamed from: p.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3320g implements Collection, Set, s6.b {

    /* renamed from: x, reason: collision with root package name */
    public int[] f26421x;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f26422y;

    /* renamed from: z, reason: collision with root package name */
    public int f26423z;

    public C3320g() {
        this(0);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i7;
        int u7;
        int i8 = this.f26423z;
        if (obj == null) {
            u7 = com.bumptech.glide.c.u(this, null, 0);
            i7 = 0;
        } else {
            int hashCode = obj.hashCode();
            i7 = hashCode;
            u7 = com.bumptech.glide.c.u(this, obj, hashCode);
        }
        if (u7 >= 0) {
            return false;
        }
        int i9 = ~u7;
        int[] iArr = this.f26421x;
        if (i8 >= iArr.length) {
            int i10 = 8;
            if (i8 >= 8) {
                i10 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i10 = 4;
            }
            Object[] objArr = this.f26422y;
            com.bumptech.glide.c.a(this, i10);
            if (i8 != this.f26423z) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f26421x;
            if (!(iArr2.length == 0)) {
                i6.i.u(iArr, iArr2, iArr.length, 6);
                i6.i.v(objArr, this.f26422y, 0, objArr.length, 6);
            }
        }
        if (i9 < i8) {
            int[] iArr3 = this.f26421x;
            int i11 = i9 + 1;
            i6.i.s(i11, i9, i8, iArr3, iArr3);
            Object[] objArr2 = this.f26422y;
            i6.i.t(objArr2, i11, objArr2, i9, i8);
        }
        int i12 = this.f26423z;
        if (i8 == i12) {
            int[] iArr4 = this.f26421x;
            if (i9 < iArr4.length) {
                iArr4[i9] = i7;
                this.f26422y[i9] = obj;
                this.f26423z = i12 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        h6.i.l(collection, "elements");
        int size = collection.size() + this.f26423z;
        int i7 = this.f26423z;
        int[] iArr = this.f26421x;
        boolean z7 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f26422y;
            com.bumptech.glide.c.a(this, size);
            int i8 = this.f26423z;
            if (i8 > 0) {
                i6.i.u(iArr, this.f26421x, i8, 6);
                i6.i.v(objArr, this.f26422y, 0, this.f26423z, 6);
            }
        }
        if (this.f26423z != i7) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z7 |= add(it.next());
        }
        return z7;
    }

    public final Object b(int i7) {
        int i8 = this.f26423z;
        Object[] objArr = this.f26422y;
        Object obj = objArr[i7];
        if (i8 <= 1) {
            clear();
        } else {
            int i9 = i8 - 1;
            int[] iArr = this.f26421x;
            if (iArr.length <= 8 || i8 >= iArr.length / 3) {
                if (i7 < i9) {
                    int i10 = i7 + 1;
                    i6.i.s(i7, i10, i8, iArr, iArr);
                    Object[] objArr2 = this.f26422y;
                    i6.i.t(objArr2, i7, objArr2, i10, i8);
                }
                this.f26422y[i9] = null;
            } else {
                com.bumptech.glide.c.a(this, i8 > 8 ? i8 + (i8 >> 1) : 8);
                if (i7 > 0) {
                    i6.i.u(iArr, this.f26421x, i7, 6);
                    i6.i.v(objArr, this.f26422y, 0, i7, 6);
                }
                if (i7 < i9) {
                    int i11 = i7 + 1;
                    i6.i.s(i7, i11, i8, iArr, this.f26421x);
                    i6.i.t(objArr, i7, this.f26422y, i11, i8);
                }
            }
            if (i8 != this.f26423z) {
                throw new ConcurrentModificationException();
            }
            this.f26423z = i9;
        }
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f26423z != 0) {
            this.f26421x = AbstractC3383a.f26710a;
            this.f26422y = AbstractC3383a.f26711b;
            this.f26423z = 0;
        }
        if (this.f26423z != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? com.bumptech.glide.c.u(this, null, 0) : com.bumptech.glide.c.u(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        h6.i.l(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.f26423z == ((Set) obj).size()) {
            try {
                int i7 = this.f26423z;
                for (int i8 = 0; i8 < i7; i8++) {
                    if (((Set) obj).contains(this.f26422y[i8])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f26421x;
        int i7 = this.f26423z;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += iArr[i9];
        }
        return i8;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f26423z <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C3315b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int u7 = obj == null ? com.bumptech.glide.c.u(this, null, 0) : com.bumptech.glide.c.u(this, obj, obj.hashCode());
        if (u7 < 0) {
            return false;
        }
        b(u7);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        h6.i.l(collection, "elements");
        Iterator it = collection.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z7 |= remove(it.next());
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i7;
        h6.i.l(collection, "elements");
        boolean z7 = false;
        for (int i8 = this.f26423z - 1; -1 < i8; i8--) {
            Collection collection2 = collection;
            Object obj = this.f26422y[i8];
            if (collection2 instanceof Collection) {
                if (collection2.contains(obj)) {
                }
                b(i8);
                z7 = true;
            } else {
                if (collection2 instanceof List) {
                    i7 = ((List) collection2).indexOf(obj);
                } else {
                    int i9 = 0;
                    for (Object obj2 : collection2) {
                        if (i9 < 0) {
                            AbstractC2867S.D();
                            throw null;
                        }
                        if (h6.i.c(obj, obj2)) {
                            i7 = i9;
                        } else {
                            i9++;
                        }
                    }
                    b(i8);
                    z7 = true;
                }
                if (i7 >= 0) {
                }
                b(i8);
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f26423z;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        h6.i.l(objArr, "array");
        int i7 = this.f26423z;
        if (objArr.length < i7) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i7);
        } else if (objArr.length > i7) {
            objArr[i7] = null;
        }
        i6.i.t(this.f26422y, 0, objArr, 0, this.f26423z);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26423z * 14);
        sb.append('{');
        int i7 = this.f26423z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            Object obj = this.f26422y[i8];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        h6.i.k(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public C3320g(int i7) {
        this.f26421x = AbstractC3383a.f26710a;
        this.f26422y = AbstractC3383a.f26711b;
        if (i7 > 0) {
            com.bumptech.glide.c.a(this, i7);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.f26422y;
        int i7 = this.f26423z;
        h6.i.l(objArr, "<this>");
        D5.o.d(i7, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, 0, i7);
        h6.i.k(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }
}
