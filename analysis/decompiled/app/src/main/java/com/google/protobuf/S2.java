package com.google.protobuf;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public enum S2 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(HttpUrl.FRAGMENT_ENCODE_SET),
    BYTE_STRING(AbstractC2558q.f19975y),
    ENUM(null),
    MESSAGE(null);


    /* renamed from: x, reason: collision with root package name */
    public final Object f19845x;

    S2(Serializable serializable) {
    }
}
