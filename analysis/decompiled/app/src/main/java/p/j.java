package p;

import B2.y;
import java.util.Arrays;
import q.AbstractC3383a;

/* loaded from: classes.dex */
public final class j implements Cloneable {

    /* renamed from: A, reason: collision with root package name */
    public /* synthetic */ int f26432A;

    /* renamed from: x, reason: collision with root package name */
    public /* synthetic */ boolean f26433x;

    /* renamed from: y, reason: collision with root package name */
    public /* synthetic */ long[] f26434y;

    /* renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object[] f26435z;

    public j() {
        int i7;
        int i8 = 4;
        while (true) {
            i7 = 80;
            if (i8 >= 32) {
                break;
            }
            int i9 = (1 << i8) - 12;
            if (80 <= i9) {
                i7 = i9;
                break;
            }
            i8++;
        }
        int i10 = i7 / 8;
        this.f26434y = new long[i10];
        this.f26435z = new Object[i10];
    }

    public final void a(Long l7, long j7) {
        int i7 = this.f26432A;
        if (i7 != 0 && j7 <= this.f26434y[i7 - 1]) {
            g(l7, j7);
            return;
        }
        if (this.f26433x) {
            long[] jArr = this.f26434y;
            if (i7 >= jArr.length) {
                Object[] objArr = this.f26435z;
                int i8 = 0;
                for (int i9 = 0; i9 < i7; i9++) {
                    Object obj = objArr[i9];
                    if (obj != k.f26436a) {
                        if (i9 != i8) {
                            jArr[i8] = jArr[i9];
                            objArr[i8] = obj;
                            objArr[i9] = null;
                        }
                        i8++;
                    }
                }
                this.f26433x = false;
                this.f26432A = i8;
            }
        }
        int i10 = this.f26432A;
        if (i10 >= this.f26434y.length) {
            int i11 = (i10 + 1) * 8;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 8;
            long[] copyOf = Arrays.copyOf(this.f26434y, i14);
            h6.i.k(copyOf, "copyOf(this, newSize)");
            this.f26434y = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f26435z, i14);
            h6.i.k(copyOf2, "copyOf(this, newSize)");
            this.f26435z = copyOf2;
        }
        this.f26434y[i10] = j7;
        this.f26435z[i10] = l7;
        this.f26432A = i10 + 1;
    }

    public final void b() {
        int i7 = this.f26432A;
        Object[] objArr = this.f26435z;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        this.f26432A = 0;
        this.f26433x = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final j clone() {
        Object clone = super.clone();
        h6.i.j(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        j jVar = (j) clone;
        jVar.f26434y = (long[]) this.f26434y.clone();
        jVar.f26435z = (Object[]) this.f26435z.clone();
        return jVar;
    }

    public final Object d(long j7) {
        Object obj;
        int b6 = AbstractC3383a.b(this.f26434y, this.f26432A, j7);
        if (b6 < 0 || (obj = this.f26435z[b6]) == k.f26436a) {
            return null;
        }
        return obj;
    }

    public final Object e(long j7) {
        Object obj;
        int b6 = AbstractC3383a.b(this.f26434y, this.f26432A, j7);
        if (b6 < 0 || (obj = this.f26435z[b6]) == k.f26436a) {
            return -1L;
        }
        return obj;
    }

    public final long f(int i7) {
        int i8;
        if (i7 < 0 || i7 >= (i8 = this.f26432A)) {
            throw new IllegalArgumentException(y.h("Expected index to be within 0..size()-1, but was ", i7).toString());
        }
        if (this.f26433x) {
            long[] jArr = this.f26434y;
            Object[] objArr = this.f26435z;
            int i9 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                Object obj = objArr[i10];
                if (obj != k.f26436a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.f26433x = false;
            this.f26432A = i9;
        }
        return this.f26434y[i7];
    }

    public final void g(Object obj, long j7) {
        int b6 = AbstractC3383a.b(this.f26434y, this.f26432A, j7);
        if (b6 >= 0) {
            this.f26435z[b6] = obj;
            return;
        }
        int i7 = ~b6;
        int i8 = this.f26432A;
        if (i7 < i8) {
            Object[] objArr = this.f26435z;
            if (objArr[i7] == k.f26436a) {
                this.f26434y[i7] = j7;
                objArr[i7] = obj;
                return;
            }
        }
        if (this.f26433x) {
            long[] jArr = this.f26434y;
            if (i8 >= jArr.length) {
                Object[] objArr2 = this.f26435z;
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object obj2 = objArr2[i10];
                    if (obj2 != k.f26436a) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr2[i9] = obj2;
                            objArr2[i10] = null;
                        }
                        i9++;
                    }
                }
                this.f26433x = false;
                this.f26432A = i9;
                i7 = ~AbstractC3383a.b(this.f26434y, i9, j7);
            }
        }
        int i11 = this.f26432A;
        if (i11 >= this.f26434y.length) {
            int i12 = (i11 + 1) * 8;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 8;
            long[] copyOf = Arrays.copyOf(this.f26434y, i15);
            h6.i.k(copyOf, "copyOf(this, newSize)");
            this.f26434y = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f26435z, i15);
            h6.i.k(copyOf2, "copyOf(this, newSize)");
            this.f26435z = copyOf2;
        }
        int i16 = this.f26432A - i7;
        if (i16 != 0) {
            long[] jArr2 = this.f26434y;
            int i17 = i7 + 1;
            h6.i.l(jArr2, "<this>");
            System.arraycopy(jArr2, i7, jArr2, i17, i16);
            Object[] objArr3 = this.f26435z;
            i6.i.t(objArr3, i17, objArr3, i7, this.f26432A);
        }
        this.f26434y[i7] = j7;
        this.f26435z[i7] = obj;
        this.f26432A++;
    }

    public final int h() {
        if (this.f26433x) {
            int i7 = this.f26432A;
            long[] jArr = this.f26434y;
            Object[] objArr = this.f26435z;
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                Object obj = objArr[i9];
                if (obj != k.f26436a) {
                    if (i9 != i8) {
                        jArr[i8] = jArr[i9];
                        objArr[i8] = obj;
                        objArr[i9] = null;
                    }
                    i8++;
                }
            }
            this.f26433x = false;
            this.f26432A = i8;
        }
        return this.f26432A;
    }

    public final Object i(int i7) {
        int i8;
        if (i7 < 0 || i7 >= (i8 = this.f26432A)) {
            throw new IllegalArgumentException(y.h("Expected index to be within 0..size()-1, but was ", i7).toString());
        }
        if (this.f26433x) {
            long[] jArr = this.f26434y;
            Object[] objArr = this.f26435z;
            int i9 = 0;
            for (int i10 = 0; i10 < i8; i10++) {
                Object obj = objArr[i10];
                if (obj != k.f26436a) {
                    if (i10 != i9) {
                        jArr[i9] = jArr[i10];
                        objArr[i9] = obj;
                        objArr[i10] = null;
                    }
                    i9++;
                }
            }
            this.f26433x = false;
            this.f26432A = i9;
        }
        return this.f26435z[i7];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f26432A * 28);
        sb.append('{');
        int i7 = this.f26432A;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            sb.append(f(i8));
            sb.append('=');
            Object i9 = i(i8);
            if (i9 != sb) {
                sb.append(i9);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        h6.i.k(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }
}
