package com.google.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: com.google.protobuf.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2574u1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f20007a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f20008b;

    static {
        Charset.forName("US-ASCII");
        f20007a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f20008b = bArr;
        ByteBuffer.wrap(bArr);
        AbstractC2575v.h(bArr, 0, 0, false);
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }
}
