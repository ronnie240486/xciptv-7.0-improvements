package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* renamed from: com.google.android.gms.internal.ads.Te, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0709Te implements Closeable {

    /* renamed from: x, reason: collision with root package name */
    public final ByteBuffer f11663x;

    public C0709Te(ByteBuffer byteBuffer) {
        this.f11663x = byteBuffer.duplicate();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final int g(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.f11663x;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[min];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return min;
    }

    public final long l() {
        return this.f11663x.position();
    }
}
