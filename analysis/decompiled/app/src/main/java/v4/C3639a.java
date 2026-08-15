package v4;

import com.google.android.gms.internal.ads.Cv;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: v4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3639a extends AbstractList implements RandomAccess, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final int[] f27903x;

    /* renamed from: y, reason: collision with root package name */
    public final int f27904y;

    /* renamed from: z, reason: collision with root package name */
    public final int f27905z;

    public C3639a(int i7, int i8, int[] iArr) {
        this.f27903x = iArr;
        this.f27904y = i7;
        this.f27905z = i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return (obj instanceof Integer) && Cv.a0(((Integer) obj).intValue(), this.f27904y, this.f27905z, this.f27903x) != -1;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3639a)) {
            return super.equals(obj);
        }
        C3639a c3639a = (C3639a) obj;
        int size = size();
        if (c3639a.size() != size) {
            return false;
        }
        for (int i7 = 0; i7 < size; i7++) {
            if (this.f27903x[this.f27904y + i7] != c3639a.f27903x[c3639a.f27904y + i7]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        Cv.m(i7, size());
        return Integer.valueOf(this.f27903x[this.f27904y + i7]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i7 = 1;
        for (int i8 = this.f27904y; i8 < this.f27905z; i8++) {
            i7 = (i7 * 31) + this.f27903x[i8];
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i7 = this.f27904y;
        int a02 = Cv.a0(intValue, i7, this.f27905z, this.f27903x);
        if (a02 >= 0) {
            return a02 - i7;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i7;
        if (obj instanceof Integer) {
            int intValue = ((Integer) obj).intValue();
            int i8 = this.f27905z;
            while (true) {
                i8--;
                i7 = this.f27904y;
                if (i8 < i7) {
                    i8 = -1;
                    break;
                }
                if (this.f27903x[i8] == intValue) {
                    break;
                }
            }
            if (i8 >= 0) {
                return i8 - i7;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        Integer num = (Integer) obj;
        Cv.m(i7, size());
        int i8 = this.f27904y + i7;
        int[] iArr = this.f27903x;
        int i9 = iArr[i8];
        num.getClass();
        iArr[i8] = num.intValue();
        return Integer.valueOf(i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27905z - this.f27904y;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i7, int i8) {
        Cv.t(i7, i8, size());
        if (i7 == i8) {
            return Collections.emptyList();
        }
        int i9 = this.f27904y;
        return new C3639a(i7 + i9, i9 + i8, this.f27903x);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        StringBuilder sb = new StringBuilder(size() * 5);
        sb.append('[');
        int[] iArr = this.f27903x;
        int i7 = this.f27904y;
        sb.append(iArr[i7]);
        while (true) {
            i7++;
            if (i7 >= this.f27905z) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
            sb.append(iArr[i7]);
        }
    }
}
