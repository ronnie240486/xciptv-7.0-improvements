package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* renamed from: com.google.android.gms.internal.measurement.v4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2262v4 implements InterfaceC2244s4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18952a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y1 f18953b;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        f18952a = c2147c2.a("measurement.item_scoped_custom_parameters.client", true);
        f18953b = c2147c2.a("measurement.item_scoped_custom_parameters.service", false);
        c2147c2.b("measurement.id.item_scoped_custom_parameters.service", 0L);
    }
}
