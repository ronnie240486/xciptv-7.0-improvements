package P1;

import B2.y;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class e extends FilterInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final long f2449x;

    /* renamed from: y, reason: collision with root package name */
    public int f2450y;

    public e(InputStream inputStream, long j7) {
        super(inputStream);
        this.f2449x = j7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f2449x - this.f2450y, ((FilterInputStream) this).in.available());
    }

    public final void g(int i7) {
        if (i7 >= 0) {
            this.f2450y += i7;
            return;
        }
        long j7 = this.f2450y;
        long j8 = this.f2449x;
        if (j8 - j7 <= 0) {
            return;
        }
        StringBuilder m7 = y.m("Failed to read all expected data, expected: ", j8, ", but read: ");
        m7.append(this.f2450y);
        throw new IOException(m7.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read;
        read = super.read();
        g(read >= 0 ? 1 : -1);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i7, int i8) {
        int read;
        read = super.read(bArr, i7, i8);
        g(read);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
