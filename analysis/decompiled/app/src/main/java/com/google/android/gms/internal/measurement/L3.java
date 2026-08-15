package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class L3 implements I3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Z1 f18611a;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        c2147c2.a("measurement.client.consent_state_v1", true);
        c2147c2.a("measurement.client.3p_consent_state_v1", true);
        c2147c2.a("measurement.service.consent_state_v1_W36", true);
        f18611a = c2147c2.b("measurement.service.storage_consent_support_version", 203600L);
    }
}
