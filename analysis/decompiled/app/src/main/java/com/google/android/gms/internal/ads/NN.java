package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public final class NN {

    /* renamed from: a, reason: collision with root package name */
    public final C2114zi f10892a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f10893b;

    public NN(C2114zi c2114zi, int[] iArr) {
        if (iArr.length == 0) {
            Yu.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f10892a = c2114zi;
        this.f10893b = iArr;
    }
}
