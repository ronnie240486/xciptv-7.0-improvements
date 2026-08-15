package com.google.protobuf;

/* loaded from: classes.dex */
public abstract class P0 {

    /* renamed from: a, reason: collision with root package name */
    public static final O0 f19772a = new O0();

    /* renamed from: b, reason: collision with root package name */
    public static final O0 f19773b;

    static {
        O0 o02;
        try {
            o02 = (O0) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            o02 = null;
        }
        f19773b = o02;
    }
}
