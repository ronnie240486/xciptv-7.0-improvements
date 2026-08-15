package com.nathnetwork.xciptv.util;

import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.List;

/* loaded from: classes.dex */
public class Config {
    public static final String BUNDLE_ID;
    public static String SERVER_API;
    public static final String SERVER_API1;
    public static final String SERVER_API2;

    /* renamed from: a, reason: collision with root package name */
    public static final String f21194a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f21195b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f21196c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f21197d;

    /* renamed from: e, reason: collision with root package name */
    public static String f21198e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f21199f;

    /* renamed from: g, reason: collision with root package name */
    public static List f21200g;

    static {
        System.loadLibrary("native-lib");
        f21194a = lkfj();
        f21195b = askfj();
        SERVER_API = pri();
        SERVER_API1 = pri();
        SERVER_API2 = sec();
        BUNDLE_ID = bifj();
        String AgetnKeyFromJNI = AgetnKeyFromJNI();
        f21196c = AgetnKeyFromJNI;
        f21197d = xkfj();
        new CookieManager().setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        f21198e = AgetnKeyFromJNI + "-v7.0";
        f21199f = false;
        f21200g = null;
    }

    public static native String AgetnKeyFromJNI();

    public static native String askfj();

    public static native String bifj();

    public static native String lkfj();

    public static native String pri();

    public static native String sec();

    public static native String xkfj();
}
