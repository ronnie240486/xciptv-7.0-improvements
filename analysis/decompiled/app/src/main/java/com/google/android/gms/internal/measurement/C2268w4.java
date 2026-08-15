package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.w4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2268w4 implements InterfaceC2274x4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18962a;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        c2147c2.a("measurement.sdk.collection.enable_extend_user_property_size", true);
        c2147c2.a("measurement.sdk.collection.last_deep_link_referrer2", true);
        f18962a = c2147c2.a("measurement.sdk.collection.last_deep_link_referrer_campaign2", false);
        c2147c2.b("measurement.id.sdk.collection.last_deep_link_referrer2", 0L);
    }
}
