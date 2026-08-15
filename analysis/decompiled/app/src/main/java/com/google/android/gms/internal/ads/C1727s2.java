package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.s2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1727s2 implements Comparable {

    /* renamed from: x, reason: collision with root package name */
    public final int f16101x;

    /* renamed from: y, reason: collision with root package name */
    public final C1422m2 f16102y;

    public C1727s2(int i7, C1422m2 c1422m2) {
        this.f16101x = i7;
        this.f16102y = c1422m2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.f16101x, ((C1727s2) obj).f16101x);
    }
}
