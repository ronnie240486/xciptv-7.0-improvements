package p;

import java.util.Arrays;
import q.AbstractC3383a;

/* loaded from: classes.dex */
public final class n implements Cloneable {

    /* renamed from: x, reason: collision with root package name */
    public /* synthetic */ int[] f26446x;

    /* renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object[] f26447y;

    /* renamed from: z, reason: collision with root package name */
    public /* synthetic */ int f26448z;

    public n() {
        this(0);
    }

    public final void a(int i7, Object obj) {
        int i8 = this.f26448z;
        if (i8 != 0 && i7 <= this.f26446x[i8 - 1]) {
            d(i7, obj);
            return;
        }
        if (i8 >= this.f26446x.length) {
            int i9 = (i8 + 1) * 4;
            int i10 = 4;
            while (true) {
                if (i10 >= 32) {
                    break;
                }
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
                i10++;
            }
            int i12 = i9 / 4;
            int[] copyOf = Arrays.copyOf(this.f26446x, i12);
            h6.i.k(copyOf, "copyOf(this, newSize)");
            this.f26446x = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f26447y, i12);
            h6.i.k(copyOf2, "copyOf(this, newSize)");
            this.f26447y = copyOf2;
        }
        this.f26446x[i8] = i7;
        this.f26447y[i8] = obj;
        this.f26448z = i8 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n clone() {
        Object clone = super.clone();
        h6.i.j(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        n nVar = (n) clone;
        nVar.f26446x = (int[]) this.f26446x.clone();
        nVar.f26447y = (Object[]) this.f26447y.clone();
        return nVar;
    }

    public final Object c(int i7) {
        Object obj;
        Object obj2 = o.f26449a;
        int a7 = AbstractC3383a.a(this.f26448z, i7, this.f26446x);
        if (a7 < 0 || (obj = this.f26447y[a7]) == o.f26449a) {
            return null;
        }
        return obj;
    }

    public final void d(int i7, Object obj) {
        int a7 = AbstractC3383a.a(this.f26448z, i7, this.f26446x);
        if (a7 >= 0) {
            this.f26447y[a7] = obj;
            return;
        }
        int i8 = ~a7;
        int i9 = this.f26448z;
        if (i8 < i9) {
            Object[] objArr = this.f26447y;
            if (objArr[i8] == o.f26449a) {
                this.f26446x[i8] = i7;
                objArr[i8] = obj;
                return;
            }
        }
        if (i9 >= this.f26446x.length) {
            int i10 = (i9 + 1) * 4;
            int i11 = 4;
            while (true) {
                if (i11 >= 32) {
                    break;
                }
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
                i11++;
            }
            int i13 = i10 / 4;
            int[] copyOf = Arrays.copyOf(this.f26446x, i13);
            h6.i.k(copyOf, "copyOf(this, newSize)");
            this.f26446x = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f26447y, i13);
            h6.i.k(copyOf2, "copyOf(this, newSize)");
            this.f26447y = copyOf2;
        }
        int i14 = this.f26448z;
        if (i14 - i8 != 0) {
            int[] iArr = this.f26446x;
            int i15 = i8 + 1;
            i6.i.s(i15, i8, i14, iArr, iArr);
            Object[] objArr2 = this.f26447y;
            i6.i.t(objArr2, i15, objArr2, i8, this.f26448z);
        }
        this.f26446x[i8] = i7;
        this.f26447y[i8] = obj;
        this.f26448z++;
    }

    public final String toString() {
        int i7 = this.f26448z;
        if (i7 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i7 * 28);
        sb.append('{');
        int i8 = this.f26448z;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            sb.append(this.f26446x[i9]);
            sb.append('=');
            Object obj = this.f26447y[i9];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        h6.i.k(sb2, "buffer.toString()");
        return sb2;
    }

    public n(int i7) {
        int i8;
        int i9 = 4;
        while (true) {
            i8 = 40;
            if (i9 >= 32) {
                break;
            }
            int i10 = (1 << i9) - 12;
            if (40 <= i10) {
                i8 = i10;
                break;
            }
            i9++;
        }
        int i11 = i8 / 4;
        this.f26446x = new int[i11];
        this.f26447y = new Object[i11];
    }
}
