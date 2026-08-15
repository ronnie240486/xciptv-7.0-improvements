package com.google.protobuf;

/* renamed from: com.google.protobuf.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2506d {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f19905a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f19906b;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f19905a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f19906b = cls2 != null;
    }

    public static boolean a() {
        return (f19905a == null || f19906b) ? false : true;
    }
}
