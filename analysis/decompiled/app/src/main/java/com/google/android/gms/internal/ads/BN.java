package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class BN implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final boolean f8710x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f8711y;

    public BN(C1473n2 c1473n2, int i7) {
        this.f8710x = 1 == (c1473n2.f15031d & 1);
        this.f8711y = MN.h(i7, false);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(BN bn) {
        return AbstractC1825tz.f16605a.d(this.f8711y, bn.f8711y).d(this.f8710x, bn.f8710x).a();
    }
}
