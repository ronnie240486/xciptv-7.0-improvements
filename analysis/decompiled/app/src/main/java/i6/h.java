package i6;

import i3.AbstractC2867S;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class h extends f {

    /* renamed from: A, reason: collision with root package name */
    public static final Object[] f23988A = new Object[0];

    /* renamed from: x, reason: collision with root package name */
    public int f23989x;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f23990y = f23988A;

    /* renamed from: z, reason: collision with root package name */
    public int f23991z;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        R5.b.c(i7, this.f23991z);
        int i9 = this.f23991z;
        if (i7 == i9) {
            addLast(obj);
            return;
        }
        if (i7 == 0) {
            l(i9 + 1);
            int i10 = this.f23989x;
            if (i10 == 0) {
                Object[] objArr = this.f23990y;
                h6.i.l(objArr, "<this>");
                i10 = objArr.length;
            }
            int i11 = i10 - 1;
            this.f23989x = i11;
            this.f23990y[i11] = obj;
            this.f23991z++;
            return;
        }
        l(i9 + 1);
        int p7 = p(this.f23989x + i7);
        int i12 = this.f23991z;
        if (i7 < ((i12 + 1) >> 1)) {
            if (p7 == 0) {
                Object[] objArr2 = this.f23990y;
                h6.i.l(objArr2, "<this>");
                i8 = objArr2.length - 1;
            } else {
                i8 = p7 - 1;
            }
            int i13 = this.f23989x;
            if (i13 == 0) {
                Object[] objArr3 = this.f23990y;
                h6.i.l(objArr3, "<this>");
                i13 = objArr3.length;
            }
            int i14 = i13 - 1;
            int i15 = this.f23989x;
            if (i8 >= i15) {
                Object[] objArr4 = this.f23990y;
                objArr4[i14] = objArr4[i15];
                i.t(objArr4, i15, objArr4, i15 + 1, i8 + 1);
            } else {
                Object[] objArr5 = this.f23990y;
                i.t(objArr5, i15 - 1, objArr5, i15, objArr5.length);
                Object[] objArr6 = this.f23990y;
                objArr6[objArr6.length - 1] = objArr6[0];
                i.t(objArr6, 0, objArr6, 1, i8 + 1);
            }
            this.f23990y[i8] = obj;
            this.f23989x = i14;
        } else {
            int p8 = p(i12 + this.f23989x);
            if (p7 < p8) {
                Object[] objArr7 = this.f23990y;
                i.t(objArr7, p7 + 1, objArr7, p7, p8);
            } else {
                Object[] objArr8 = this.f23990y;
                i.t(objArr8, 1, objArr8, 0, p8);
                Object[] objArr9 = this.f23990y;
                objArr9[0] = objArr9[objArr9.length - 1];
                i.t(objArr9, p7 + 1, objArr9, p7, objArr9.length - 1);
            }
            this.f23990y[p7] = obj;
        }
        this.f23991z++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        h6.i.l(collection, "elements");
        R5.b.c(i7, this.f23991z);
        if (collection.isEmpty()) {
            return false;
        }
        int i8 = this.f23991z;
        if (i7 == i8) {
            return addAll(collection);
        }
        l(collection.size() + i8);
        int p7 = p(this.f23991z + this.f23989x);
        int p8 = p(this.f23989x + i7);
        int size = collection.size();
        if (i7 < ((this.f23991z + 1) >> 1)) {
            int i9 = this.f23989x;
            int i10 = i9 - size;
            if (p8 < i9) {
                Object[] objArr = this.f23990y;
                i.t(objArr, i10, objArr, i9, objArr.length);
                if (size >= p8) {
                    Object[] objArr2 = this.f23990y;
                    i.t(objArr2, objArr2.length - size, objArr2, 0, p8);
                } else {
                    Object[] objArr3 = this.f23990y;
                    i.t(objArr3, objArr3.length - size, objArr3, 0, size);
                    Object[] objArr4 = this.f23990y;
                    i.t(objArr4, 0, objArr4, size, p8);
                }
            } else if (i10 >= 0) {
                Object[] objArr5 = this.f23990y;
                i.t(objArr5, i10, objArr5, i9, p8);
            } else {
                Object[] objArr6 = this.f23990y;
                i10 += objArr6.length;
                int i11 = p8 - i9;
                int length = objArr6.length - i10;
                if (length >= i11) {
                    i.t(objArr6, i10, objArr6, i9, p8);
                } else {
                    i.t(objArr6, i10, objArr6, i9, i9 + length);
                    Object[] objArr7 = this.f23990y;
                    i.t(objArr7, 0, objArr7, this.f23989x + length, p8);
                }
            }
            this.f23989x = i10;
            int i12 = p8 - size;
            if (i12 < 0) {
                i12 += this.f23990y.length;
            }
            f(i12, collection);
        } else {
            int i13 = p8 + size;
            if (p8 < p7) {
                int i14 = size + p7;
                Object[] objArr8 = this.f23990y;
                if (i14 <= objArr8.length) {
                    i.t(objArr8, i13, objArr8, p8, p7);
                } else if (i13 >= objArr8.length) {
                    i.t(objArr8, i13 - objArr8.length, objArr8, p8, p7);
                } else {
                    int length2 = p7 - (i14 - objArr8.length);
                    i.t(objArr8, 0, objArr8, length2, p7);
                    Object[] objArr9 = this.f23990y;
                    i.t(objArr9, i13, objArr9, p8, length2);
                }
            } else {
                Object[] objArr10 = this.f23990y;
                i.t(objArr10, size, objArr10, 0, p7);
                Object[] objArr11 = this.f23990y;
                if (i13 >= objArr11.length) {
                    i.t(objArr11, i13 - objArr11.length, objArr11, p8, objArr11.length);
                } else {
                    i.t(objArr11, 0, objArr11, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f23990y;
                    i.t(objArr12, i13, objArr12, p8, objArr12.length - size);
                }
            }
            f(p8, collection);
        }
        return true;
    }

    public final void addLast(Object obj) {
        l(b() + 1);
        this.f23990y[p(b() + this.f23989x)] = obj;
        this.f23991z = b() + 1;
    }

    @Override // i6.f
    public final int b() {
        return this.f23991z;
    }

    @Override // i6.f
    public final Object c(int i7) {
        R5.b.b(i7, this.f23991z);
        if (i7 == AbstractC2867S.o(this)) {
            if (isEmpty()) {
                throw new NoSuchElementException("ArrayDeque is empty.");
            }
            int p7 = p(AbstractC2867S.o(this) + this.f23989x);
            Object[] objArr = this.f23990y;
            Object obj = objArr[p7];
            objArr[p7] = null;
            this.f23991z--;
            return obj;
        }
        if (i7 == 0) {
            return removeFirst();
        }
        int p8 = p(this.f23989x + i7);
        Object[] objArr2 = this.f23990y;
        Object obj2 = objArr2[p8];
        if (i7 < (this.f23991z >> 1)) {
            int i8 = this.f23989x;
            if (p8 >= i8) {
                i.t(objArr2, i8 + 1, objArr2, i8, p8);
            } else {
                i.t(objArr2, 1, objArr2, 0, p8);
                Object[] objArr3 = this.f23990y;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i9 = this.f23989x;
                i.t(objArr3, i9 + 1, objArr3, i9, objArr3.length - 1);
            }
            Object[] objArr4 = this.f23990y;
            int i10 = this.f23989x;
            objArr4[i10] = null;
            this.f23989x = o(i10);
        } else {
            int p9 = p(AbstractC2867S.o(this) + this.f23989x);
            if (p8 <= p9) {
                Object[] objArr5 = this.f23990y;
                i.t(objArr5, p8, objArr5, p8 + 1, p9 + 1);
            } else {
                Object[] objArr6 = this.f23990y;
                i.t(objArr6, p8, objArr6, p8 + 1, objArr6.length);
                Object[] objArr7 = this.f23990y;
                objArr7[objArr7.length - 1] = objArr7[0];
                i.t(objArr7, 0, objArr7, 1, p9 + 1);
            }
            this.f23990y[p9] = null;
        }
        this.f23991z--;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int p7 = p(this.f23991z + this.f23989x);
        int i7 = this.f23989x;
        if (i7 < p7) {
            i.w(this.f23990y, i7, p7);
        } else if (!isEmpty()) {
            Object[] objArr = this.f23990y;
            i.w(objArr, this.f23989x, objArr.length);
            i.w(this.f23990y, 0, p7);
        }
        this.f23989x = 0;
        this.f23991z = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void f(int i7, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f23990y.length;
        while (i7 < length && it.hasNext()) {
            this.f23990y[i7] = it.next();
            i7++;
        }
        int i8 = this.f23989x;
        for (int i9 = 0; i9 < i8 && it.hasNext(); i9++) {
            this.f23990y[i9] = it.next();
        }
        this.f23991z = collection.size() + b();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        R5.b.b(i7, this.f23991z);
        return this.f23990y[p(this.f23989x + i7)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i7;
        int p7 = p(b() + this.f23989x);
        int i8 = this.f23989x;
        if (i8 < p7) {
            while (i8 < p7) {
                if (h6.i.c(obj, this.f23990y[i8])) {
                    i7 = this.f23989x;
                } else {
                    i8++;
                }
            }
            return -1;
        }
        if (i8 < p7) {
            return -1;
        }
        int length = this.f23990y.length;
        while (true) {
            if (i8 >= length) {
                for (int i9 = 0; i9 < p7; i9++) {
                    if (h6.i.c(obj, this.f23990y[i9])) {
                        i8 = i9 + this.f23990y.length;
                        i7 = this.f23989x;
                    }
                }
                return -1;
            }
            if (h6.i.c(obj, this.f23990y[i8])) {
                i7 = this.f23989x;
                break;
            }
            i8++;
        }
        return i8 - i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final void l(int i7) {
        if (i7 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f23990y;
        if (i7 <= objArr.length) {
            return;
        }
        if (objArr == f23988A) {
            if (i7 < 10) {
                i7 = 10;
            }
            this.f23990y = new Object[i7];
            return;
        }
        int length = objArr.length;
        int i8 = length + (length >> 1);
        if (i8 - i7 < 0) {
            i8 = i7;
        }
        if (i8 - 2147483639 > 0) {
            i8 = i7 > 2147483639 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : 2147483639;
        }
        Object[] objArr2 = new Object[i8];
        i.t(objArr, 0, objArr2, this.f23989x, objArr.length);
        Object[] objArr3 = this.f23990y;
        int length2 = objArr3.length;
        int i9 = this.f23989x;
        i.t(objArr3, length2 - i9, objArr2, 0, i9);
        this.f23989x = 0;
        this.f23990y = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i7;
        int p7 = p(this.f23991z + this.f23989x);
        int i8 = this.f23989x;
        if (i8 < p7) {
            length = p7 - 1;
            if (i8 <= length) {
                while (!h6.i.c(obj, this.f23990y[length])) {
                    if (length != i8) {
                        length--;
                    }
                }
                i7 = this.f23989x;
                return length - i7;
            }
            return -1;
        }
        if (i8 > p7) {
            int i9 = p7 - 1;
            while (true) {
                if (-1 >= i9) {
                    Object[] objArr = this.f23990y;
                    h6.i.l(objArr, "<this>");
                    length = objArr.length - 1;
                    int i10 = this.f23989x;
                    if (i10 <= length) {
                        while (!h6.i.c(obj, this.f23990y[length])) {
                            if (length != i10) {
                                length--;
                            }
                        }
                        i7 = this.f23989x;
                    }
                } else {
                    if (h6.i.c(obj, this.f23990y[i9])) {
                        length = i9 + this.f23990y.length;
                        i7 = this.f23989x;
                        break;
                    }
                    i9--;
                }
            }
        }
        return -1;
    }

    public final int o(int i7) {
        h6.i.l(this.f23990y, "<this>");
        if (i7 == r0.length - 1) {
            return 0;
        }
        return i7 + 1;
    }

    public final int p(int i7) {
        Object[] objArr = this.f23990y;
        return i7 >= objArr.length ? i7 - objArr.length : i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int p7;
        h6.i.l(collection, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f23990y.length != 0) {
            int p8 = p(this.f23991z + this.f23989x);
            int i7 = this.f23989x;
            if (i7 < p8) {
                p7 = i7;
                while (i7 < p8) {
                    Object obj = this.f23990y[i7];
                    if (!collection.contains(obj)) {
                        this.f23990y[p7] = obj;
                        p7++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                i.w(this.f23990y, p7, p8);
            } else {
                int length = this.f23990y.length;
                int i8 = i7;
                boolean z8 = false;
                while (i7 < length) {
                    Object[] objArr = this.f23990y;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (!collection.contains(obj2)) {
                        this.f23990y[i8] = obj2;
                        i8++;
                    } else {
                        z8 = true;
                    }
                    i7++;
                }
                p7 = p(i8);
                for (int i9 = 0; i9 < p8; i9++) {
                    Object[] objArr2 = this.f23990y;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (!collection.contains(obj3)) {
                        this.f23990y[p7] = obj3;
                        p7 = o(p7);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                int i10 = p7 - this.f23989x;
                if (i10 < 0) {
                    i10 += this.f23990y.length;
                }
                this.f23991z = i10;
            }
        }
        return z7;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.f23990y;
        int i7 = this.f23989x;
        Object obj = objArr[i7];
        objArr[i7] = null;
        this.f23989x = o(i7);
        this.f23991z = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int p7;
        h6.i.l(collection, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f23990y.length != 0) {
            int p8 = p(this.f23991z + this.f23989x);
            int i7 = this.f23989x;
            if (i7 < p8) {
                p7 = i7;
                while (i7 < p8) {
                    Object obj = this.f23990y[i7];
                    if (collection.contains(obj)) {
                        this.f23990y[p7] = obj;
                        p7++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                i.w(this.f23990y, p7, p8);
            } else {
                int length = this.f23990y.length;
                int i8 = i7;
                boolean z8 = false;
                while (i7 < length) {
                    Object[] objArr = this.f23990y;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (collection.contains(obj2)) {
                        this.f23990y[i8] = obj2;
                        i8++;
                    } else {
                        z8 = true;
                    }
                    i7++;
                }
                p7 = p(i8);
                for (int i9 = 0; i9 < p8; i9++) {
                    Object[] objArr2 = this.f23990y;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (collection.contains(obj3)) {
                        this.f23990y[p7] = obj3;
                        p7 = o(p7);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                int i10 = p7 - this.f23989x;
                if (i10 < 0) {
                    i10 += this.f23990y.length;
                }
                this.f23991z = i10;
            }
        }
        return z7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        R5.b.b(i7, this.f23991z);
        int p7 = p(this.f23989x + i7);
        Object[] objArr = this.f23990y;
        Object obj2 = objArr[p7];
        objArr[p7] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        h6.i.l(objArr, "array");
        int length = objArr.length;
        int i7 = this.f23991z;
        if (length < i7) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i7);
            h6.i.j(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int p7 = p(this.f23991z + this.f23989x);
        int i8 = this.f23989x;
        if (i8 < p7) {
            i.v(this.f23990y, objArr, i8, p7, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f23990y;
            i.t(objArr2, 0, objArr, this.f23989x, objArr2.length);
            Object[] objArr3 = this.f23990y;
            i.t(objArr3, objArr3.length - this.f23989x, objArr, 0, p7);
        }
        int i9 = this.f23991z;
        if (i9 < objArr.length) {
            objArr[i9] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        h6.i.l(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        l(collection.size() + b());
        f(p(b() + this.f23989x), collection);
        return true;
    }
}
