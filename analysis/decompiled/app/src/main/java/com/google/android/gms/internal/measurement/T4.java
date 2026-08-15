package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class T4 implements Q4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18669a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y1 f18670b;

    /* renamed from: c, reason: collision with root package name */
    public static final Y1 f18671c;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        f18669a = c2147c2.a("measurement.collection.enable_session_stitching_token.client.dev", true);
        f18670b = c2147c2.a("measurement.collection.enable_session_stitching_token.first_open_fix", true);
        f18671c = c2147c2.a("measurement.session_stitching_token_enabled", false);
        c2147c2.a("measurement.link_sst_to_sid", true);
    }
}
