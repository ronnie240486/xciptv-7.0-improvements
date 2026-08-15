package com.google.protobuf;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* renamed from: com.google.protobuf.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC2583x1 {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, HttpUrl.FRAGMENT_ENCODE_SET),
    BYTE_STRING(AbstractC2558q.class, AbstractC2558q.f19975y),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: x, reason: collision with root package name */
    public final Object f20031x;

    EnumC2583x1(Class cls, Serializable serializable) {
    }
}
