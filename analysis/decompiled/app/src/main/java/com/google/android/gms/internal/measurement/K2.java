package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public enum K2 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, HttpUrl.FRAGMENT_ENCODE_SET),
    BYTE_STRING(AbstractC2231q2.class, AbstractC2231q2.f18904y),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: x, reason: collision with root package name */
    public final Object f18603x;

    K2(Class cls, Serializable serializable) {
    }
}
