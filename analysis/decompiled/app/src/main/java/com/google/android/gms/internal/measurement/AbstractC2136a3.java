package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2136a3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Y2 f18717a;

    /* renamed from: b, reason: collision with root package name */
    public static final Y2 f18718b;

    static {
        Y2 y22;
        try {
            y22 = (Y2) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            y22 = null;
        }
        f18717a = y22;
        f18718b = new Y2();
    }
}
