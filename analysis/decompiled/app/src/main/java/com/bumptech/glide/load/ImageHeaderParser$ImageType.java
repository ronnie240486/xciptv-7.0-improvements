package com.bumptech.glide.load;

import w1.AbstractC3652d;

/* loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    ANIMATED_WEBP(true),
    AVIF(true),
    UNKNOWN(false);


    /* renamed from: x, reason: collision with root package name */
    public final boolean f8102x;

    ImageHeaderParser$ImageType(boolean z7) {
        this.f8102x = z7;
    }

    public boolean hasAlpha() {
        return this.f8102x;
    }

    public boolean isWebp() {
        int i7 = AbstractC3652d.f27988a[ordinal()];
        return i7 == 1 || i7 == 2 || i7 == 3;
    }
}
