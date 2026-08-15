package p;

import B2.y;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import q.AbstractC3383a;

/* loaded from: classes.dex */
public class m {

    /* renamed from: x, reason: collision with root package name */
    public int[] f26443x;

    /* renamed from: y, reason: collision with root package name */
    public Object[] f26444y;

    /* renamed from: z, reason: collision with root package name */
    public int f26445z;

    public m() {
        this(0);
    }

    public final int a(Object obj) {
        int i7 = this.f26445z * 2;
        Object[] objArr = this.f26444y;
        if (obj == null) {
            for (int i8 = 1; i8 < i7; i8 += 2) {
                if (objArr[i8] == null) {
                    return i8 >> 1;
                }
            }
            return -1;
        }
        for (int i9 = 1; i9 < i7; i9 += 2) {
            if (h6.i.c(obj, objArr[i9])) {
                return i9 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i7) {
        int i8 = this.f26445z;
        int[] iArr = this.f26443x;
        if (iArr.length < i7) {
            int[] copyOf = Arrays.copyOf(iArr, i7);
            h6.i.k(copyOf, "copyOf(this, newSize)");
            this.f26443x = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f26444y, i7 * 2);
            h6.i.k(copyOf2, "copyOf(this, newSize)");
            this.f26444y = copyOf2;
        }
        if (this.f26445z != i8) {
            throw new ConcurrentModificationException();
        }
    }

    public final int c(int i7, Object obj) {
        int i8 = this.f26445z;
        if (i8 == 0) {
            return -1;
        }
        int a7 = AbstractC3383a.a(i8, i7, this.f26443x);
        if (a7 < 0) {
            return a7;
        }
        if (h6.i.c(obj, this.f26444y[a7 << 1])) {
            return a7;
        }
        int i9 = a7 + 1;
        while (i9 < i8 && this.f26443x[i9] == i7) {
            if (h6.i.c(obj, this.f26444y[i9 << 1])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = a7 - 1; i10 >= 0 && this.f26443x[i10] == i7; i10--) {
            if (h6.i.c(obj, this.f26444y[i10 << 1])) {
                return i10;
            }
        }
        return ~i9;
    }

    public void clear() {
        if (this.f26445z > 0) {
            this.f26443x = AbstractC3383a.f26710a;
            this.f26444y = AbstractC3383a.f26711b;
            this.f26445z = 0;
        }
        if (this.f26445z > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return d(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj.hashCode(), obj);
    }

    public final int e() {
        int i7 = this.f26445z;
        if (i7 == 0) {
            return -1;
        }
        int a7 = AbstractC3383a.a(i7, 0, this.f26443x);
        if (a7 < 0) {
            return a7;
        }
        if (this.f26444y[a7 << 1] == null) {
            return a7;
        }
        int i8 = a7 + 1;
        while (i8 < i7 && this.f26443x[i8] == 0) {
            if (this.f26444y[i8 << 1] == null) {
                return i8;
            }
            i8++;
        }
        for (int i9 = a7 - 1; i9 >= 0 && this.f26443x[i9] == 0; i9--) {
            if (this.f26444y[i9 << 1] == null) {
                return i9;
            }
        }
        return ~i8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof m) {
                int i7 = this.f26445z;
                if (i7 != ((m) obj).f26445z) {
                    return false;
                }
                m mVar = (m) obj;
                for (int i8 = 0; i8 < i7; i8++) {
                    Object f7 = f(i8);
                    Object j7 = j(i8);
                    Object obj2 = mVar.get(f7);
                    if (j7 == null) {
                        if (obj2 != null || !mVar.containsKey(f7)) {
                            return false;
                        }
                    } else if (!h6.i.c(j7, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f26445z != ((Map) obj).size()) {
                return false;
            }
            int i9 = this.f26445z;
            for (int i10 = 0; i10 < i9; i10++) {
                Object f8 = f(i10);
                Object j8 = j(i10);
                Object obj3 = ((Map) obj).get(f8);
                if (j8 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(f8)) {
                        return false;
                    }
                } else if (!h6.i.c(j8, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final Object f(int i7) {
        if (i7 < 0 || i7 >= this.f26445z) {
            throw new IllegalArgumentException(y.h("Expected index to be within 0..size()-1, but was ", i7).toString());
        }
        return this.f26444y[i7 << 1];
    }

    public void g(m mVar) {
        h6.i.l(mVar, "map");
        int i7 = mVar.f26445z;
        b(this.f26445z + i7);
        if (this.f26445z != 0) {
            for (int i8 = 0; i8 < i7; i8++) {
                put(mVar.f(i8), mVar.j(i8));
            }
        } else if (i7 > 0) {
            i6.i.s(0, 0, i7, mVar.f26443x, this.f26443x);
            i6.i.t(mVar.f26444y, 0, this.f26444y, 0, i7 << 1);
            this.f26445z = i7;
        }
    }

    public Object get(Object obj) {
        int d7 = d(obj);
        if (d7 >= 0) {
            return this.f26444y[(d7 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d7 = d(obj);
        return d7 >= 0 ? this.f26444y[(d7 << 1) + 1] : obj2;
    }

    public Object h(int i7) {
        int i8;
        if (i7 < 0 || i7 >= (i8 = this.f26445z)) {
            throw new IllegalArgumentException(y.h("Expected index to be within 0..size()-1, but was ", i7).toString());
        }
        Object[] objArr = this.f26444y;
        int i9 = i7 << 1;
        Object obj = objArr[i9 + 1];
        if (i8 <= 1) {
            clear();
        } else {
            int i10 = i8 - 1;
            int[] iArr = this.f26443x;
            if (iArr.length <= 8 || i8 >= iArr.length / 3) {
                if (i7 < i10) {
                    int i11 = i7 + 1;
                    i6.i.s(i7, i11, i8, iArr, iArr);
                    Object[] objArr2 = this.f26444y;
                    i6.i.t(objArr2, i9, objArr2, i11 << 1, i8 << 1);
                }
                Object[] objArr3 = this.f26444y;
                int i12 = i10 << 1;
                objArr3[i12] = null;
                objArr3[i12 + 1] = null;
            } else {
                int i13 = i8 > 8 ? i8 + (i8 >> 1) : 8;
                int[] copyOf = Arrays.copyOf(iArr, i13);
                h6.i.k(copyOf, "copyOf(this, newSize)");
                this.f26443x = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f26444y, i13 << 1);
                h6.i.k(copyOf2, "copyOf(this, newSize)");
                this.f26444y = copyOf2;
                if (i8 != this.f26445z) {
                    throw new ConcurrentModificationException();
                }
                if (i7 > 0) {
                    i6.i.s(0, 0, i7, iArr, this.f26443x);
                    i6.i.t(objArr, 0, this.f26444y, 0, i9);
                }
                if (i7 < i10) {
                    int i14 = i7 + 1;
                    i6.i.s(i7, i14, i8, iArr, this.f26443x);
                    i6.i.t(objArr, i9, this.f26444y, i14 << 1, i8 << 1);
                }
            }
            if (i8 != this.f26445z) {
                throw new ConcurrentModificationException();
            }
            this.f26445z = i10;
        }
        return obj;
    }

    public int hashCode() {
        int[] iArr = this.f26443x;
        Object[] objArr = this.f26444y;
        int i7 = this.f26445z;
        int i8 = 1;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i7) {
            Object obj = objArr[i8];
            i10 += (obj != null ? obj.hashCode() : 0) ^ iArr[i9];
            i9++;
            i8 += 2;
        }
        return i10;
    }

    public Object i(int i7, Object obj) {
        if (i7 < 0 || i7 >= this.f26445z) {
            throw new IllegalArgumentException(y.h("Expected index to be within 0..size()-1, but was ", i7).toString());
        }
        int i8 = (i7 << 1) + 1;
        Object[] objArr = this.f26444y;
        Object obj2 = objArr[i8];
        objArr[i8] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f26445z <= 0;
    }

    public final Object j(int i7) {
        if (i7 < 0 || i7 >= this.f26445z) {
            throw new IllegalArgumentException(y.h("Expected index to be within 0..size()-1, but was ", i7).toString());
        }
        return this.f26444y[(i7 << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i7 = this.f26445z;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int c7 = obj != null ? c(hashCode, obj) : e();
        if (c7 >= 0) {
            int i8 = (c7 << 1) + 1;
            Object[] objArr = this.f26444y;
            Object obj3 = objArr[i8];
            objArr[i8] = obj2;
            return obj3;
        }
        int i9 = ~c7;
        int[] iArr = this.f26443x;
        if (i7 >= iArr.length) {
            int i10 = 8;
            if (i7 >= 8) {
                i10 = (i7 >> 1) + i7;
            } else if (i7 < 4) {
                i10 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i10);
            h6.i.k(copyOf, "copyOf(this, newSize)");
            this.f26443x = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f26444y, i10 << 1);
            h6.i.k(copyOf2, "copyOf(this, newSize)");
            this.f26444y = copyOf2;
            if (i7 != this.f26445z) {
                throw new ConcurrentModificationException();
            }
        }
        if (i9 < i7) {
            int[] iArr2 = this.f26443x;
            int i11 = i9 + 1;
            i6.i.s(i11, i9, i7, iArr2, iArr2);
            Object[] objArr2 = this.f26444y;
            i6.i.t(objArr2, i11 << 1, objArr2, i9 << 1, this.f26445z << 1);
        }
        int i12 = this.f26445z;
        if (i7 == i12) {
            int[] iArr3 = this.f26443x;
            if (i9 < iArr3.length) {
                iArr3[i9] = hashCode;
                Object[] objArr3 = this.f26444y;
                int i13 = i9 << 1;
                objArr3[i13] = obj;
                objArr3[i13 + 1] = obj2;
                this.f26445z = i12 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int d7 = d(obj);
        if (d7 >= 0) {
            return h(d7);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d7 = d(obj);
        if (d7 >= 0) {
            return i(d7, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f26445z;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26445z * 28);
        sb.append('{');
        int i7 = this.f26445z;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            Object f7 = f(i8);
            if (f7 != sb) {
                sb.append(f7);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object j7 = j(i8);
            if (j7 != sb) {
                sb.append(j7);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        h6.i.k(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    public m(m mVar) {
        this(0);
        if (mVar != null) {
            g(mVar);
        }
    }

    public final boolean remove(Object obj, Object obj2) {
        int d7 = d(obj);
        if (d7 < 0 || !h6.i.c(obj2, j(d7))) {
            return false;
        }
        h(d7);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d7 = d(obj);
        if (d7 < 0 || !h6.i.c(obj2, j(d7))) {
            return false;
        }
        i(d7, obj3);
        return true;
    }

    public m(int i7) {
        int[] iArr;
        Object[] objArr;
        if (i7 == 0) {
            iArr = AbstractC3383a.f26710a;
        } else {
            iArr = new int[i7];
        }
        this.f26443x = iArr;
        if (i7 == 0) {
            objArr = AbstractC3383a.f26711b;
        } else {
            objArr = new Object[i7 << 1];
        }
        this.f26444y = objArr;
    }
}
