package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.qL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1645qL extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final int f15599x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f15600y;

    /* renamed from: z, reason: collision with root package name */
    public final C1473n2 f15601z;

    public C1645qL(int i7, C1473n2 c1473n2, boolean z7) {
        super(B2.y.h("AudioTrack write failed: ", i7));
        this.f15600y = z7;
        this.f15599x = i7;
        this.f15601z = c1473n2;
    }
}
