package com.google.protobuf;

import com.google.android.gms.internal.ads.UN;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: com.google.protobuf.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2575v {

    /* renamed from: a, reason: collision with root package name */
    public int f20009a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20010b = 100;

    /* renamed from: c, reason: collision with root package name */
    public final int f20011c = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    /* renamed from: d, reason: collision with root package name */
    public UN f20012d;

    public static int c(int i7) {
        return (-(i7 & 1)) ^ (i7 >>> 1);
    }

    public static long d(long j7) {
        return (-(j7 & 1)) ^ (j7 >>> 1);
    }

    public static C2565s h(byte[] bArr, int i7, int i8, boolean z7) {
        C2565s c2565s = new C2565s(bArr, i7, i8, z7);
        try {
            c2565s.l(i8);
            return c2565s;
        } catch (C2580w1 e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static AbstractC2575v i(InputStream inputStream) {
        if (inputStream != null) {
            return new C2569t(inputStream);
        }
        byte[] bArr = AbstractC2574u1.f20008b;
        return h(bArr, 0, bArr.length, false);
    }

    public static AbstractC2575v j(ByteBuffer byteBuffer, boolean z7) {
        if (byteBuffer.hasArray()) {
            return h(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), z7);
        }
        if (byteBuffer.isDirect() && G2.f19741d) {
            return new C2572u(byteBuffer, z7);
        }
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.duplicate().get(bArr);
        return h(bArr, 0, remaining, true);
    }

    public static int y(int i7, InputStream inputStream) {
        if ((i7 & 128) == 0) {
            return i7;
        }
        int i8 = i7 & 127;
        int i9 = 7;
        while (i9 < 32) {
            int read = inputStream.read();
            if (read == -1) {
                throw C2580w1.g();
            }
            i8 |= (read & 127) << i9;
            if ((read & 128) == 0) {
                return i8;
            }
            i9 += 7;
        }
        while (i9 < 64) {
            int read2 = inputStream.read();
            if (read2 == -1) {
                throw C2580w1.g();
            }
            if ((read2 & 128) == 0) {
                return i8;
            }
            i9 += 7;
        }
        throw C2580w1.d();
    }

    public abstract long A();

    public abstract int B();

    public abstract long C();

    public abstract String D();

    public abstract String E();

    public abstract int F();

    public abstract int G();

    public abstract long H();

    public abstract boolean I(int i7);

    public abstract void a(int i7);

    public final void b() {
        if (this.f20009a >= this.f20010b) {
            throw new C2580w1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
    }

    public abstract int e();

    public abstract int f();

    public abstract boolean g();

    public abstract void k(int i7);

    public abstract int l(int i7);

    public abstract boolean m();

    public abstract C2554p n();

    public abstract double o();

    public abstract int p();

    public abstract int q();

    public abstract long r();

    public abstract float s();

    public abstract void t(int i7, O1 o12, N0 n02);

    public abstract int u();

    public abstract long v();

    public abstract void w(O1 o12, N0 n02);

    public abstract int x();

    public abstract int z();
}
