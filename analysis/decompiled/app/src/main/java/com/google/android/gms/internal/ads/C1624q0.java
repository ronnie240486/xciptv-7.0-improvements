package com.google.android.gms.internal.ads;

import p2.AbstractC3332f;

/* renamed from: com.google.android.gms.internal.ads.q0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1624q0 extends AbstractC3332f {
    public static int g(int i7, byte[] bArr) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }

    public static /* bridge */ /* synthetic */ int h(int i7, byte[] bArr) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }
}
