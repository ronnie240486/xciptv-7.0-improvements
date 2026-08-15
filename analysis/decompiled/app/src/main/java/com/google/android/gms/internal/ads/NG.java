package com.google.android.gms.internal.ads;

import java.io.Serializable;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public enum NG {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, HttpUrl.FRAGMENT_ENCODE_SET),
    BYTE_STRING(AbstractC1182hG.class, AbstractC1182hG.f13890y),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);


    /* renamed from: x, reason: collision with root package name */
    public final Object f10871x;

    NG(Class cls, Serializable serializable) {
    }
}
