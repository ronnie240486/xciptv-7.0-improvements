package com.google.android.gms.internal.pal;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public static final A f18983a = new A();

    /* renamed from: b, reason: collision with root package name */
    public static final A f18984b;

    static {
        A a7;
        try {
            a7 = (A) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            a7 = null;
        }
        f18984b = a7;
    }
}
