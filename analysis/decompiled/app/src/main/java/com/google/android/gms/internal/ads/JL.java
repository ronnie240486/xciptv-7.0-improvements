package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* loaded from: classes.dex */
public final class JL {

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f10189d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, Byte.MIN_VALUE, -69, 0, 0, 0, 0, 0};

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f10190e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* renamed from: a, reason: collision with root package name */
    public ByteBuffer f10191a;

    /* renamed from: b, reason: collision with root package name */
    public int f10192b;

    /* renamed from: c, reason: collision with root package name */
    public int f10193c;

    public static final void b(ByteBuffer byteBuffer, long j7, int i7, int i8, boolean z7) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(true != z7 ? (byte) 0 : (byte) 2);
        byteBuffer.putLong(j7);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i7);
        byteBuffer.putInt(0);
        long j8 = i8;
        com.bumptech.glide.e.K(j8, "out of range: %s", (j8 >> 8) == 0);
        byteBuffer.put((byte) j8);
    }

    public final void a(C2050yJ c2050yJ, List list) {
        int i7;
        int i8;
        ByteBuffer byteBuffer = c2050yJ.f17964B;
        byteBuffer.getClass();
        if (byteBuffer.limit() - c2050yJ.f17964B.position() == 0) {
            return;
        }
        byte[] bArr = null;
        if (this.f10192b == 2 && (list.size() == 1 || list.size() == 3)) {
            bArr = (byte[]) list.get(0);
        }
        ByteBuffer byteBuffer2 = c2050yJ.f17964B;
        int position = byteBuffer2.position();
        int limit = byteBuffer2.limit();
        int i9 = limit - position;
        int i10 = (i9 + 255) / 255;
        int i11 = i10 + 27 + i9;
        if (this.f10192b == 2) {
            i7 = bArr != null ? bArr.length + 28 : 47;
            i11 += i7 + 44;
        } else {
            i7 = 0;
        }
        if (this.f10191a.capacity() < i11) {
            this.f10191a = ByteBuffer.allocate(i11).order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.f10191a.clear();
        }
        ByteBuffer byteBuffer3 = this.f10191a;
        if (this.f10192b == 2) {
            if (bArr != null) {
                b(byteBuffer3, 0L, 0, 1, true);
                int length = bArr.length;
                i8 = position;
                long j7 = length;
                com.bumptech.glide.e.K(j7, "out of range: %s", (j7 >> 8) == 0);
                byteBuffer3.put((byte) j7);
                byteBuffer3.put(bArr);
                int i12 = length + 28;
                byteBuffer3.putInt(22, Ry.l(byteBuffer3.arrayOffset(), byteBuffer3.array(), i12, 0));
                byteBuffer3.position(i12);
            } else {
                i8 = position;
                byteBuffer3.put(f10189d);
            }
            byteBuffer3.put(f10190e);
        } else {
            i8 = position;
        }
        int m02 = this.f10193c + ((int) ((com.bumptech.glide.c.m0(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
        this.f10193c = m02;
        b(byteBuffer3, m02, this.f10192b, i10, false);
        for (int i13 = 0; i13 < i10; i13++) {
            if (i9 >= 255) {
                byteBuffer3.put((byte) -1);
                i9 -= 255;
            } else {
                byteBuffer3.put((byte) i9);
                i9 = 0;
            }
        }
        for (int i14 = i8; i14 < limit; i14++) {
            byteBuffer3.put(byteBuffer2.get(i14));
        }
        byteBuffer2.position(byteBuffer2.limit());
        byteBuffer3.flip();
        if (this.f10192b == 2) {
            byteBuffer3.putInt(i7 + 66, Ry.l(byteBuffer3.arrayOffset() + i7 + 44, byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
        } else {
            byteBuffer3.putInt(22, Ry.l(byteBuffer3.arrayOffset(), byteBuffer3.array(), byteBuffer3.limit() - byteBuffer3.position(), 0));
        }
        this.f10192b++;
        this.f10191a = byteBuffer3;
        c2050yJ.m();
        c2050yJ.n(this.f10191a.remaining());
        c2050yJ.f17964B.put(this.f10191a);
        c2050yJ.o();
    }
}
