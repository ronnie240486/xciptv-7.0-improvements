package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: com.google.android.gms.internal.ads.qz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1673qz extends Tz implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Comparator f15723x;

    public C1673qz(Comparator comparator) {
        this.f15723x = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f15723x.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1673qz) {
            return this.f15723x.equals(((C1673qz) obj).f15723x);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15723x.hashCode();
    }

    public final String toString() {
        return this.f15723x.toString();
    }
}
