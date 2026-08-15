package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.pL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1594pL extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final int f15452x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f15453y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1594pL(int i7, int i8, int i9, int i10, C1473n2 c1473n2, boolean z7, RuntimeException runtimeException) {
        super(r5.toString(), runtimeException);
        String valueOf = String.valueOf(c1473n2);
        StringBuilder r7 = AbstractC1027eH.r("AudioTrack init failed ", i7, " Config(", i8, ", ");
        B2.y.s(r7, i9, ", ", i10, ") ");
        r7.append(valueOf);
        r7.append(true != z7 ? HttpUrl.FRAGMENT_ENCODE_SET : " (recoverable)");
        this.f15452x = i7;
        this.f15453y = z7;
    }
}
