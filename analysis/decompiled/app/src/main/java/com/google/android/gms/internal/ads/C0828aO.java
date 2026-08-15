package com.google.android.gms.internal.ads;

import java.io.IOException;
import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.ads.aO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0828aO extends IOException {
    public C0828aO(Throwable th) {
        super(android.support.v4.media.a.p("Unexpected ", th.getClass().getSimpleName(), th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : HttpUrl.FRAGMENT_ENCODE_SET), th);
    }
}
