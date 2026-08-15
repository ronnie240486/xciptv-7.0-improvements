package com.google.android.gms.internal.pal;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class M {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f19150a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f19151b;

    static {
        Charset.forName("US-ASCII");
        f19150a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f19151b = bArr;
        ByteBuffer.wrap(bArr);
        int i7 = 0 + 0;
        try {
            if (i7 < 0) {
                throw O.d();
            }
            if (i7 > Integer.MAX_VALUE) {
                throw O.e();
            }
        } catch (O e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static int a(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }

    public static G b(Object obj, Object obj2) {
        G g7 = (G) ((AbstractC2359j) obj);
        F f7 = (F) g7.l(5);
        f7.b(g7);
        AbstractC2359j abstractC2359j = (AbstractC2359j) obj2;
        if (!f7.f19045x.getClass().isInstance(abstractC2359j)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        f7.b((G) abstractC2359j);
        return f7.e();
    }
}
