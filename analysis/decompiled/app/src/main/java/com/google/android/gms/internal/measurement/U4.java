package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class U4 implements V4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18675a;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        c2147c2.a("measurement.client.sessions.background_sessions_enabled", true);
        f18675a = c2147c2.a("measurement.client.sessions.enable_fix_background_engagement", false);
        c2147c2.a("measurement.client.sessions.immediate_start_enabled_foreground", true);
        c2147c2.a("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        c2147c2.a("measurement.client.sessions.session_id_enabled", true);
        c2147c2.b("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }
}
