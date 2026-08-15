package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.d4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2155d4 implements InterfaceC2137a4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18768a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y1 f18769b;

    /* renamed from: c, reason: collision with root package name */
    public static final Y1 f18770c;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        c2147c2.a("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f18768a = c2147c2.a("measurement.audience.refresh_event_count_filters_timestamp", false);
        f18769b = c2147c2.a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        f18770c = c2147c2.a("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
