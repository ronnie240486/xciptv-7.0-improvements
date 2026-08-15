package s4;

import com.google.android.gms.internal.ads.Cv;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class L extends AbstractMap implements Map, Serializable {

    /* renamed from: A, reason: collision with root package name */
    public transient int f27124A;

    /* renamed from: B, reason: collision with root package name */
    public transient int[] f27125B;

    /* renamed from: C, reason: collision with root package name */
    public transient int[] f27126C;

    /* renamed from: D, reason: collision with root package name */
    public transient int[] f27127D;

    /* renamed from: E, reason: collision with root package name */
    public transient int[] f27128E;

    /* renamed from: F, reason: collision with root package name */
    public transient int f27129F;

    /* renamed from: G, reason: collision with root package name */
    public transient int f27130G;

    /* renamed from: H, reason: collision with root package name */
    public transient int[] f27131H;
    public transient int[] I;

    /* renamed from: J, reason: collision with root package name */
    public transient G f27132J;

    /* renamed from: K, reason: collision with root package name */
    public transient G f27133K;

    /* renamed from: L, reason: collision with root package name */
    public transient G f27134L;

    /* renamed from: M, reason: collision with root package name */
    public transient H f27135M;

    /* renamed from: x, reason: collision with root package name */
    public transient Object[] f27136x;

    /* renamed from: y, reason: collision with root package name */
    public transient Object[] f27137y;

    /* renamed from: z, reason: collision with root package name */
    public transient int f27138z;

    public static L b() {
        L l7 = new L();
        Cv.p(16, "expectedSize");
        int y7 = Cv.y(16);
        l7.f27138z = 0;
        l7.f27136x = new Object[16];
        l7.f27137y = new Object[16];
        l7.f27125B = c(y7);
        l7.f27126C = c(y7);
        l7.f27127D = c(16);
        l7.f27128E = c(16);
        l7.f27129F = -2;
        l7.f27130G = -2;
        l7.f27131H = c(16);
        l7.I = c(16);
        return l7;
    }

    public static int[] c(int i7) {
        int[] iArr = new int[i7];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public final int a(int i7) {
        return i7 & (this.f27125B.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f27136x, 0, this.f27138z, (Object) null);
        Arrays.fill(this.f27137y, 0, this.f27138z, (Object) null);
        Arrays.fill(this.f27125B, -1);
        Arrays.fill(this.f27126C, -1);
        Arrays.fill(this.f27127D, 0, this.f27138z, -1);
        Arrays.fill(this.f27128E, 0, this.f27138z, -1);
        Arrays.fill(this.f27131H, 0, this.f27138z, -1);
        Arrays.fill(this.I, 0, this.f27138z, -1);
        this.f27138z = 0;
        this.f27129F = -2;
        this.f27130G = -2;
        this.f27124A++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return g(Cv.z0(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return h(Cv.z0(obj), obj) != -1;
    }

    public final void d(int i7, int i8) {
        Cv.k(i7 != -1);
        int a7 = a(i8);
        int[] iArr = this.f27125B;
        int i9 = iArr[a7];
        if (i9 == i7) {
            int[] iArr2 = this.f27127D;
            iArr[a7] = iArr2[i7];
            iArr2[i7] = -1;
            return;
        }
        int i10 = this.f27127D[i9];
        while (true) {
            int i11 = i9;
            i9 = i10;
            if (i9 == -1) {
                String valueOf = String.valueOf(this.f27136x[i7]);
                StringBuilder sb = new StringBuilder(valueOf.length() + 32);
                sb.append("Expected to find entry with key ");
                sb.append(valueOf);
                throw new AssertionError(sb.toString());
            }
            if (i9 == i7) {
                int[] iArr3 = this.f27127D;
                iArr3[i11] = iArr3[i7];
                iArr3[i7] = -1;
                return;
            }
            i10 = this.f27127D[i9];
        }
    }

    public final void e(int i7, int i8) {
        Cv.k(i7 != -1);
        int a7 = a(i8);
        int[] iArr = this.f27126C;
        int i9 = iArr[a7];
        if (i9 == i7) {
            int[] iArr2 = this.f27128E;
            iArr[a7] = iArr2[i7];
            iArr2[i7] = -1;
            return;
        }
        int i10 = this.f27128E[i9];
        while (true) {
            int i11 = i9;
            i9 = i10;
            if (i9 == -1) {
                String valueOf = String.valueOf(this.f27137y[i7]);
                StringBuilder sb = new StringBuilder(valueOf.length() + 34);
                sb.append("Expected to find entry with value ");
                sb.append(valueOf);
                throw new AssertionError(sb.toString());
            }
            if (i9 == i7) {
                int[] iArr3 = this.f27128E;
                iArr3[i11] = iArr3[i7];
                iArr3[i7] = -1;
                return;
            }
            i10 = this.f27128E[i9];
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        G g7 = this.f27134L;
        if (g7 != null) {
            return g7;
        }
        G g8 = new G(this, 0);
        this.f27134L = g8;
        return g8;
    }

    public final void f(int i7) {
        int[] iArr = this.f27127D;
        if (iArr.length < i7) {
            int H7 = Cv.H(iArr.length, i7);
            this.f27136x = Arrays.copyOf(this.f27136x, H7);
            this.f27137y = Arrays.copyOf(this.f27137y, H7);
            int[] iArr2 = this.f27127D;
            int length = iArr2.length;
            int[] copyOf = Arrays.copyOf(iArr2, H7);
            Arrays.fill(copyOf, length, H7, -1);
            this.f27127D = copyOf;
            int[] iArr3 = this.f27128E;
            int length2 = iArr3.length;
            int[] copyOf2 = Arrays.copyOf(iArr3, H7);
            Arrays.fill(copyOf2, length2, H7, -1);
            this.f27128E = copyOf2;
            int[] iArr4 = this.f27131H;
            int length3 = iArr4.length;
            int[] copyOf3 = Arrays.copyOf(iArr4, H7);
            Arrays.fill(copyOf3, length3, H7, -1);
            this.f27131H = copyOf3;
            int[] iArr5 = this.I;
            int length4 = iArr5.length;
            int[] copyOf4 = Arrays.copyOf(iArr5, H7);
            Arrays.fill(copyOf4, length4, H7, -1);
            this.I = copyOf4;
        }
        if (this.f27125B.length < i7) {
            int y7 = Cv.y(i7);
            this.f27125B = c(y7);
            this.f27126C = c(y7);
            for (int i8 = 0; i8 < this.f27138z; i8++) {
                int a7 = a(Cv.z0(this.f27136x[i8]));
                int[] iArr6 = this.f27127D;
                int[] iArr7 = this.f27125B;
                iArr6[i8] = iArr7[a7];
                iArr7[a7] = i8;
                int a8 = a(Cv.z0(this.f27137y[i8]));
                int[] iArr8 = this.f27128E;
                int[] iArr9 = this.f27126C;
                iArr8[i8] = iArr9[a8];
                iArr9[a8] = i8;
            }
        }
    }

    public final int g(int i7, Object obj) {
        int[] iArr = this.f27125B;
        int[] iArr2 = this.f27127D;
        Object[] objArr = this.f27136x;
        for (int i8 = iArr[a(i7)]; i8 != -1; i8 = iArr2[i8]) {
            if (Cv.D(objArr[i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int g7 = g(Cv.z0(obj), obj);
        if (g7 == -1) {
            return null;
        }
        return this.f27137y[g7];
    }

    public final int h(int i7, Object obj) {
        int[] iArr = this.f27126C;
        int[] iArr2 = this.f27128E;
        Object[] objArr = this.f27137y;
        for (int i8 = iArr[a(i7)]; i8 != -1; i8 = iArr2[i8]) {
            if (Cv.D(objArr[i8], obj)) {
                return i8;
            }
        }
        return -1;
    }

    public final void i(int i7, int i8) {
        Cv.k(i7 != -1);
        int a7 = a(i8);
        int[] iArr = this.f27127D;
        int[] iArr2 = this.f27125B;
        iArr[i7] = iArr2[a7];
        iArr2[a7] = i7;
    }

    public final void j(int i7, int i8) {
        Cv.k(i7 != -1);
        int a7 = a(i8);
        int[] iArr = this.f27128E;
        int[] iArr2 = this.f27126C;
        iArr[i7] = iArr2[a7];
        iArr2[a7] = i7;
    }

    public final Object k(Object obj, Object obj2, boolean z7) {
        int z02 = Cv.z0(obj);
        int g7 = g(z02, obj);
        if (g7 != -1) {
            Object obj3 = this.f27137y[g7];
            if (Cv.D(obj3, obj2)) {
                return obj2;
            }
            q(g7, obj2, z7);
            return obj3;
        }
        int z03 = Cv.z0(obj2);
        int h7 = h(z03, obj2);
        if (!z7) {
            Cv.l(h7 == -1, "Value already present: %s", obj2);
        } else if (h7 != -1) {
            o(h7, z03);
        }
        f(this.f27138z + 1);
        Object[] objArr = this.f27136x;
        int i7 = this.f27138z;
        objArr[i7] = obj;
        this.f27137y[i7] = obj2;
        i(i7, z02);
        j(this.f27138z, z03);
        r(this.f27130G, this.f27138z);
        r(this.f27138z, -2);
        this.f27138z++;
        this.f27124A++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        G g7 = this.f27132J;
        if (g7 != null) {
            return g7;
        }
        G g8 = new G(this, 1);
        this.f27132J = g8;
        return g8;
    }

    public final Object l(Object obj, Object obj2, boolean z7) {
        int z02 = Cv.z0(obj);
        int h7 = h(z02, obj);
        if (h7 != -1) {
            Object obj3 = this.f27136x[h7];
            if (Cv.D(obj3, obj2)) {
                return obj2;
            }
            p(h7, obj2, z7);
            return obj3;
        }
        int i7 = this.f27130G;
        int z03 = Cv.z0(obj2);
        int g7 = g(z03, obj2);
        if (!z7) {
            Cv.l(g7 == -1, "Key already present: %s", obj2);
        } else if (g7 != -1) {
            i7 = this.f27131H[g7];
            n(g7, z03);
        }
        f(this.f27138z + 1);
        Object[] objArr = this.f27136x;
        int i8 = this.f27138z;
        objArr[i8] = obj2;
        this.f27137y[i8] = obj;
        i(i8, z03);
        j(this.f27138z, z02);
        int i9 = i7 == -2 ? this.f27129F : this.I[i7];
        r(i7, this.f27138z);
        r(this.f27138z, i9);
        this.f27138z++;
        this.f27124A++;
        return null;
    }

    public final void m(int i7, int i8, int i9) {
        int i10;
        int i11;
        Cv.k(i7 != -1);
        d(i7, i8);
        e(i7, i9);
        r(this.f27131H[i7], this.I[i7]);
        int i12 = this.f27138z - 1;
        if (i12 != i7) {
            int i13 = this.f27131H[i12];
            int i14 = this.I[i12];
            r(i13, i7);
            r(i7, i14);
            Object[] objArr = this.f27136x;
            Object obj = objArr[i12];
            Object[] objArr2 = this.f27137y;
            Object obj2 = objArr2[i12];
            objArr[i7] = obj;
            objArr2[i7] = obj2;
            int a7 = a(Cv.z0(obj));
            int[] iArr = this.f27125B;
            int i15 = iArr[a7];
            if (i15 == i12) {
                iArr[a7] = i7;
            } else {
                int i16 = this.f27127D[i15];
                while (true) {
                    i10 = i15;
                    i15 = i16;
                    if (i15 == i12) {
                        break;
                    } else {
                        i16 = this.f27127D[i15];
                    }
                }
                this.f27127D[i10] = i7;
            }
            int[] iArr2 = this.f27127D;
            iArr2[i7] = iArr2[i12];
            iArr2[i12] = -1;
            int a8 = a(Cv.z0(obj2));
            int[] iArr3 = this.f27126C;
            int i17 = iArr3[a8];
            if (i17 == i12) {
                iArr3[a8] = i7;
            } else {
                int i18 = this.f27128E[i17];
                while (true) {
                    i11 = i17;
                    i17 = i18;
                    if (i17 == i12) {
                        break;
                    } else {
                        i18 = this.f27128E[i17];
                    }
                }
                this.f27128E[i11] = i7;
            }
            int[] iArr4 = this.f27128E;
            iArr4[i7] = iArr4[i12];
            iArr4[i12] = -1;
        }
        Object[] objArr3 = this.f27136x;
        int i19 = this.f27138z;
        objArr3[i19 - 1] = null;
        this.f27137y[i19 - 1] = null;
        this.f27138z = i19 - 1;
        this.f27124A++;
    }

    public final void n(int i7, int i8) {
        m(i7, i8, Cv.z0(this.f27137y[i7]));
    }

    public final void o(int i7, int i8) {
        m(i7, Cv.z0(this.f27136x[i7]), i8);
    }

    public final void p(int i7, Object obj, boolean z7) {
        int i8;
        Cv.k(i7 != -1);
        int z02 = Cv.z0(obj);
        int g7 = g(z02, obj);
        int i9 = this.f27130G;
        if (g7 == -1) {
            i8 = -2;
        } else {
            if (!z7) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(valueOf.length() + 28);
                sb.append("Key already present in map: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            }
            i9 = this.f27131H[g7];
            i8 = this.I[g7];
            n(g7, z02);
            if (i7 == this.f27138z) {
                i7 = g7;
            }
        }
        if (i9 == i7) {
            i9 = this.f27131H[i7];
        } else if (i9 == this.f27138z) {
            i9 = g7;
        }
        if (i8 == i7) {
            g7 = this.I[i7];
        } else if (i8 != this.f27138z) {
            g7 = i8;
        }
        r(this.f27131H[i7], this.I[i7]);
        d(i7, Cv.z0(this.f27136x[i7]));
        this.f27136x[i7] = obj;
        i(i7, Cv.z0(obj));
        r(i9, i7);
        r(i7, g7);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return k(obj, obj2, false);
    }

    public final void q(int i7, Object obj, boolean z7) {
        Cv.k(i7 != -1);
        int z02 = Cv.z0(obj);
        int h7 = h(z02, obj);
        if (h7 != -1) {
            if (!z7) {
                String valueOf = String.valueOf(obj);
                StringBuilder sb = new StringBuilder(valueOf.length() + 30);
                sb.append("Value already present in map: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
            }
            o(h7, z02);
            if (i7 == this.f27138z) {
                i7 = h7;
            }
        }
        e(i7, Cv.z0(this.f27137y[i7]));
        this.f27137y[i7] = obj;
        j(i7, z02);
    }

    public final void r(int i7, int i8) {
        if (i7 == -2) {
            this.f27129F = i8;
        } else {
            this.I[i7] = i8;
        }
        if (i8 == -2) {
            this.f27130G = i7;
        } else {
            this.f27131H[i8] = i7;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int z02 = Cv.z0(obj);
        int g7 = g(z02, obj);
        if (g7 == -1) {
            return null;
        }
        Object obj2 = this.f27137y[g7];
        n(g7, z02);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f27138z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        G g7 = this.f27133K;
        if (g7 != null) {
            return g7;
        }
        G g8 = new G(this, 2);
        this.f27133K = g8;
        return g8;
    }
}
