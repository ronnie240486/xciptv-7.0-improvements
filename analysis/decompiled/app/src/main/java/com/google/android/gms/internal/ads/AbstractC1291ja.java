package com.google.android.gms.internal.ads;

import java.util.HashSet;

/* renamed from: com.google.android.gms.internal.ads.ja, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1291ja {

    /* renamed from: a, reason: collision with root package name */
    public static final HashSet f14327a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public static String f14328b = "media3.common";

    public static synchronized void a(String str) {
        synchronized (AbstractC1291ja.class) {
            if (f14327a.add(str)) {
                f14328b = f14328b + ", " + str;
            }
        }
    }
}
