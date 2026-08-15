package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class JG {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f10169a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f10170b;

    /* renamed from: c, reason: collision with root package name */
    public static final ByteBuffer f10171c;

    static {
        Charset.forName("US-ASCII");
        f10169a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f10170b = bArr;
        f10171c = ByteBuffer.wrap(bArr);
        int i7 = (0 - 0) + 0;
        try {
            if (i7 < 0) {
                throw LG.e();
            }
            if (i7 > Integer.MAX_VALUE) {
                throw LG.f();
            }
        } catch (LG e7) {
            throw new IllegalArgumentException(e7);
        }
    }
}
