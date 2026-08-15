package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class C2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f18434a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f18435b;

    static {
        Charset.forName("US-ASCII");
        f18434a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f18435b = bArr;
        ByteBuffer.wrap(bArr);
        int length = bArr.length;
        try {
            if (length < 0) {
                throw J2.b();
            }
            int i7 = (0 - 0) + length;
            if (i7 < 0) {
                throw J2.c();
            }
            if (i7 > Integer.MAX_VALUE) {
                throw J2.d();
            }
        } catch (J2 e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static int a(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }
}
