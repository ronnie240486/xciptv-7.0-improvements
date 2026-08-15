package P1;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class l extends FilterInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2463x = 1;

    /* renamed from: y, reason: collision with root package name */
    public int f2464y;

    public l(int i7, InputStream inputStream) {
        super(inputStream);
        this.f2464y = i7;
    }

    private synchronized void l(int i7) {
        super.mark(i7);
        this.f2464y = i7;
    }

    private synchronized void y() {
        super.reset();
        this.f2464y = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f2463x) {
            case 0:
                int i7 = this.f2464y;
                return i7 == Integer.MIN_VALUE ? super.available() : Math.min(i7, super.available());
            default:
                return Math.min(super.available(), this.f2464y);
        }
    }

    public final long g(long j7) {
        int i7 = this.f2464y;
        if (i7 == 0) {
            return -1L;
        }
        return (i7 == Integer.MIN_VALUE || j7 <= ((long) i7)) ? j7 : i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i7) {
        switch (this.f2463x) {
            case 0:
                l(i7);
                return;
            default:
                super.mark(i7);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i7 = -1;
        switch (this.f2463x) {
            case 0:
                if (g(1L) == -1) {
                    return -1;
                }
                int read = super.read();
                z(1L);
                return read;
            default:
                if (this.f2464y > 0 && (i7 = super.read()) >= 0) {
                    this.f2464y--;
                }
                return i7;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        switch (this.f2463x) {
            case 0:
                y();
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j7) {
        switch (this.f2463x) {
            case 0:
                long g7 = g(j7);
                if (g7 == -1) {
                    return 0L;
                }
                long skip = super.skip(g7);
                z(skip);
                return skip;
            default:
                int skip2 = (int) super.skip(Math.min(j7, this.f2464y));
                if (skip2 >= 0) {
                    this.f2464y -= skip2;
                }
                return skip2;
        }
    }

    public final void z(long j7) {
        int i7 = this.f2464y;
        if (i7 == Integer.MIN_VALUE || j7 == -1) {
            return;
        }
        this.f2464y = (int) (i7 - j7);
    }

    public l(f fVar) {
        super(fVar);
        this.f2464y = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        int i9 = -1;
        switch (this.f2463x) {
            case 0:
                int g7 = (int) g(i8);
                if (g7 == -1) {
                    return -1;
                }
                int read = super.read(bArr, i7, g7);
                z(read);
                return read;
            default:
                int i10 = this.f2464y;
                if (i10 > 0 && (i9 = super.read(bArr, i7, Math.min(i8, i10))) >= 0) {
                    this.f2464y -= i9;
                }
                return i9;
        }
    }
}
