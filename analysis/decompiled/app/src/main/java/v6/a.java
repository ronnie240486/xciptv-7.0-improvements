package v6;

import R3.f;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class a implements Iterable, s6.a {

    /* renamed from: x, reason: collision with root package name */
    public final int f27912x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27913y;

    /* renamed from: z, reason: collision with root package name */
    public final int f27914z;

    public a(int i7, int i8, int i9) {
        if (i9 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i9 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f27912x = i7;
        this.f27913y = f.l(i7, i8, i9);
        this.f27914z = i9;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.f27912x != aVar.f27912x || this.f27913y != aVar.f27913y || this.f27914z != aVar.f27914z) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f27912x * 31) + this.f27913y) * 31) + this.f27914z;
    }

    public boolean isEmpty() {
        int i7 = this.f27914z;
        int i8 = this.f27913y;
        int i9 = this.f27912x;
        if (i7 > 0) {
            if (i9 <= i8) {
                return false;
            }
        } else if (i9 >= i8) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.f27912x, this.f27913y, this.f27914z);
    }

    public String toString() {
        StringBuilder sb;
        int i7 = this.f27913y;
        int i8 = this.f27912x;
        int i9 = this.f27914z;
        if (i9 > 0) {
            sb = new StringBuilder();
            sb.append(i8);
            sb.append("..");
            sb.append(i7);
            sb.append(" step ");
            sb.append(i9);
        } else {
            sb = new StringBuilder();
            sb.append(i8);
            sb.append(" downTo ");
            sb.append(i7);
            sb.append(" step ");
            sb.append(-i9);
        }
        return sb.toString();
    }
}
