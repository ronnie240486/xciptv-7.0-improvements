package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class X3 implements U3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18698a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y1 f18699b;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        c2147c2.a("measurement.collection.event_safelist", true);
        f18698a = c2147c2.a("measurement.service.store_null_safelist", true);
        f18699b = c2147c2.a("measurement.service.store_safelist", true);
    }
}
