package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class S3 implements T3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18657a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y1 f18658b;

    /* renamed from: c, reason: collision with root package name */
    public static final Y1 f18659c;

    /* renamed from: d, reason: collision with root package name */
    public static final Y1 f18660d;

    /* renamed from: e, reason: collision with root package name */
    public static final Y1 f18661e;

    /* renamed from: f, reason: collision with root package name */
    public static final Y1 f18662f;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        f18657a = c2147c2.a("measurement.dma_consent.client", true);
        f18658b = c2147c2.a("measurement.dma_consent.client_bow_check2", false);
        f18659c = c2147c2.a("measurement.dma_consent.service", true);
        f18660d = c2147c2.a("measurement.dma_consent.service_gcs_v2", false);
        f18661e = c2147c2.a("measurement.dma_consent.service_npa_remote_default", false);
        f18662f = c2147c2.a("measurement.dma_consent.service_split_batch_on_consent", true);
        c2147c2.b("measurement.id.dma_consent.service", 0L);
    }
}
