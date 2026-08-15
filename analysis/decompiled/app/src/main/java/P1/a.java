package P1;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class a extends InputStream {

    /* renamed from: x, reason: collision with root package name */
    public final ByteBuffer f2441x;

    /* renamed from: y, reason: collision with root package name */
    public int f2442y = -1;

    public a(ByteBuffer byteBuffer) {
        this.f2441x = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2441x.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i7) {
        this.f2442y = this.f2441x.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f2441x;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i7 = this.f2442y;
        if (i7 == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f2441x.position(i7);
    }

    @Override // java.io.InputStream
    public final long skip(long j7) {
        ByteBuffer byteBuffer = this.f2441x;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long min = Math.min(j7, byteBuffer.remaining());
        byteBuffer.position((int) (byteBuffer.position() + min));
        return min;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        ByteBuffer byteBuffer = this.f2441x;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int min = Math.min(i8, byteBuffer.remaining());
        byteBuffer.get(bArr, i7, min);
        return min;
    }
}
