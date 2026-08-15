package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class I4 implements J4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18588a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y1 f18589b;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        c2147c2.a("measurement.redaction.app_instance_id", true);
        c2147c2.a("measurement.redaction.client_ephemeral_aiid_generation", true);
        c2147c2.a("measurement.redaction.config_redacted_fields", true);
        c2147c2.a("measurement.redaction.device_info", true);
        c2147c2.a("measurement.redaction.e_tag", true);
        c2147c2.a("measurement.redaction.enhanced_uid", true);
        c2147c2.a("measurement.redaction.populate_ephemeral_app_instance_id", true);
        c2147c2.a("measurement.redaction.google_signals", true);
        c2147c2.a("measurement.redaction.no_aiid_in_config_request", true);
        f18588a = c2147c2.a("measurement.redaction.retain_major_os_version", true);
        f18589b = c2147c2.a("measurement.redaction.scion_payload_generator", true);
        c2147c2.a("measurement.redaction.upload_redacted_fields", true);
        c2147c2.a("measurement.redaction.upload_subdomain_override", true);
        c2147c2.a("measurement.redaction.user_id", true);
    }
}
