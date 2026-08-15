package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class B4 implements InterfaceC2280y4 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y1 f18429a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2141b2 f18430b;

    /* renamed from: c, reason: collision with root package name */
    public static final Z1 f18431c;

    /* renamed from: d, reason: collision with root package name */
    public static final Z1 f18432d;

    /* renamed from: e, reason: collision with root package name */
    public static final C2135a2 f18433e;

    static {
        C2147c2 c2147c2 = new C2147c2(null, T1.a("com.google.android.gms.measurement"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, true, false, true, false, null);
        f18429a = c2147c2.a("measurement.test.boolean_flag", false);
        Double valueOf = Double.valueOf(-3.0d);
        Object obj = W1.f18681g;
        f18430b = new C2141b2(c2147c2, "measurement.test.double_flag", valueOf);
        f18431c = c2147c2.b("measurement.test.int_flag", -2L);
        f18432d = c2147c2.b("measurement.test.long_flag", -1L);
        f18433e = c2147c2.c("measurement.test.string_flag", "---");
    }
}
