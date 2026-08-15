package P1;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* loaded from: classes.dex */
public final class f extends InputStream {

    /* renamed from: z, reason: collision with root package name */
    public static final ArrayDeque f2451z;

    /* renamed from: x, reason: collision with root package name */
    public InputStream f2452x;

    /* renamed from: y, reason: collision with root package name */
    public IOException f2453y;

    static {
        char[] cArr = o.f2469a;
        f2451z = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f2452x.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2452x.close();
    }

    public final void g() {
        this.f2453y = null;
        this.f2452x = null;
        ArrayDeque arrayDeque = f2451z;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i7) {
        this.f2452x.mark(i7);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f2452x.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() {
        try {
            return this.f2452x.read();
        } catch (IOException e7) {
            this.f2453y = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f2452x.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j7) {
        try {
            return this.f2452x.skip(j7);
        } catch (IOException e7) {
            this.f2453y = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        try {
            return this.f2452x.read(bArr);
        } catch (IOException e7) {
            this.f2453y = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        try {
            return this.f2452x.read(bArr, i7, i8);
        } catch (IOException e7) {
            this.f2453y = e7;
            throw e7;
        }
    }
}
