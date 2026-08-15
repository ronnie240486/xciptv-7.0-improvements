package com.google.android.gms.internal.ads;

import android.util.SparseBooleanArray;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class R0 {

    /* renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f11272a;

    public final int a(int i7) {
        SparseBooleanArray sparseBooleanArray = this.f11272a;
        AbstractC3153d.B(i7, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R0)) {
            return false;
        }
        R0 r02 = (R0) obj;
        int i7 = Ry.f11435a;
        SparseBooleanArray sparseBooleanArray = this.f11272a;
        if (i7 >= 24) {
            return sparseBooleanArray.equals(r02.f11272a);
        }
        if (sparseBooleanArray.size() != r02.f11272a.size()) {
            return false;
        }
        for (int i8 = 0; i8 < sparseBooleanArray.size(); i8++) {
            if (a(i8) != r02.a(i8)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i7 = Ry.f11435a;
        SparseBooleanArray sparseBooleanArray = this.f11272a;
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
