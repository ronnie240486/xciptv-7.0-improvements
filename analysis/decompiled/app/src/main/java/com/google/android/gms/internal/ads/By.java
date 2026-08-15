package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class By extends Iy {

    /* renamed from: x, reason: collision with root package name */
    public static final By f8829x = new By();

    @Override // com.google.android.gms.internal.ads.Iy
    public final Iy a(Hy hy) {
        return f8829x;
    }

    @Override // com.google.android.gms.internal.ads.Iy
    public final Object b() {
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
