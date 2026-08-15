package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.j4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2191j4 implements InterfaceC2173g4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18823a;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        f18823a = c2147c2.a("measurement.client.sessions.check_on_reset_and_enable2", true);
        c2147c2.a("measurement.client.sessions.check_on_startup", true);
        c2147c2.a("measurement.client.sessions.start_session_before_view_screen", true);
    }
}
