package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2281z {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18969a;

    static {
        int[] iArr = new int[F.values().length];
        f18969a = iArr;
        try {
            iArr[F.AND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f18969a[F.NOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f18969a[F.OR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
