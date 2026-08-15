package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2312d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C2304c0 f19302a;

    /* renamed from: b, reason: collision with root package name */
    public static final C2304c0 f19303b;

    static {
        C2304c0 c2304c0;
        try {
            c2304c0 = (C2304c0) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            c2304c0 = null;
        }
        f19302a = c2304c0;
        f19303b = new C2304c0();
    }
}
