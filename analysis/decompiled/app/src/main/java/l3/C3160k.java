package l3;

import android.util.SparseBooleanArray;

/* renamed from: l3.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3160k {

    /* renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f25591a;

    public C3160k(SparseBooleanArray sparseBooleanArray) {
        this.f25591a = sparseBooleanArray;
    }

    public final int a(int i7) {
        SparseBooleanArray sparseBooleanArray = this.f25591a;
        N6.b.d(i7, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3160k)) {
            return false;
        }
        C3160k c3160k = (C3160k) obj;
        int i7 = M.f25544a;
        SparseBooleanArray sparseBooleanArray = this.f25591a;
        if (i7 >= 24) {
            return sparseBooleanArray.equals(c3160k.f25591a);
        }
        if (sparseBooleanArray.size() != c3160k.f25591a.size()) {
            return false;
        }
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            if (a(i8) != c3160k.a(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i7 = M.f25544a;
        SparseBooleanArray sparseBooleanArray = this.f25591a;
        if (i7 >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            size = (size * 31) + a(i8);
        }
        return size;
    }
}
