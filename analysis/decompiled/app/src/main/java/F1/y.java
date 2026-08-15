package F1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import z1.C3786h;

/* loaded from: classes.dex */
public final class y extends FilterInputStream {

    /* renamed from: A, reason: collision with root package name */
    public int f880A;

    /* renamed from: B, reason: collision with root package name */
    public int f881B;

    /* renamed from: C, reason: collision with root package name */
    public final C3786h f882C;

    /* renamed from: x, reason: collision with root package name */
    public volatile byte[] f883x;

    /* renamed from: y, reason: collision with root package name */
    public int f884y;

    /* renamed from: z, reason: collision with root package name */
    public int f885z;

    public y(InputStream inputStream, C3786h c3786h) {
        super(inputStream);
        this.f880A = -1;
        this.f882C = c3786h;
        this.f883x = (byte[]) c3786h.d(65536, byte[].class);
    }

    public static void y() {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f883x == null || inputStream == null) {
            y();
            throw null;
        }
        return (this.f884y - this.f881B) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f883x != null) {
            this.f882C.h(this.f883x);
            this.f883x = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final int g(InputStream inputStream, byte[] bArr) {
        int i7 = this.f880A;
        if (i7 != -1) {
            int i8 = this.f881B - i7;
            int i9 = this.f885z;
            if (i8 < i9) {
                if (i7 == 0 && i9 > bArr.length && this.f884y == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i9) {
                        i9 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f882C.d(i9, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f883x = bArr2;
                    this.f882C.h(bArr);
                    bArr = bArr2;
                } else if (i7 > 0) {
                    System.arraycopy(bArr, i7, bArr, 0, bArr.length - i7);
                }
                int i10 = this.f881B - this.f880A;
                this.f881B = i10;
                this.f880A = 0;
                this.f884y = 0;
                int read = inputStream.read(bArr, i10, bArr.length - i10);
                int i11 = this.f881B;
                if (read > 0) {
                    i11 += read;
                }
                this.f884y = i11;
                return read;
            }
        }
        int read2 = inputStream.read(bArr);
        if (read2 > 0) {
            this.f880A = -1;
            this.f881B = 0;
            this.f884y = read2;
        }
        return read2;
    }

    public final synchronized void l() {
        if (this.f883x != null) {
            this.f882C.h(this.f883x);
            this.f883x = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i7) {
        this.f885z = Math.max(this.f885z, i7);
        this.f880A = this.f881B;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f883x;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            y();
            throw null;
        }
        if (this.f881B >= this.f884y && g(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f883x && (bArr = this.f883x) == null) {
            y();
            throw null;
        }
        int i7 = this.f884y;
        int i8 = this.f881B;
        if (i7 - i8 <= 0) {
            return -1;
        }
        this.f881B = i8 + 1;
        return bArr[i8] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f883x == null) {
            throw new IOException("Stream is closed");
        }
        int i7 = this.f880A;
        if (-1 == i7) {
            throw new x("Mark has been invalidated, pos: " + this.f881B + " markLimit: " + this.f885z, 0);
        }
        this.f881B = i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j7) {
        if (j7 < 1) {
            return 0L;
        }
        byte[] bArr = this.f883x;
        if (bArr == null) {
            y();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            y();
            throw null;
        }
        int i7 = this.f884y;
        int i8 = this.f881B;
        if (i7 - i8 >= j7) {
            this.f881B = (int) (i8 + j7);
            return j7;
        }
        long j8 = i7 - i8;
        this.f881B = i7;
        if (this.f880A == -1 || j7 > this.f885z) {
            long skip = inputStream.skip(j7 - j8);
            if (skip > 0) {
                this.f880A = -1;
            }
            return j8 + skip;
        }
        if (g(inputStream, bArr) == -1) {
            return j8;
        }
        int i9 = this.f884y;
        int i10 = this.f881B;
        if (i9 - i10 >= j7 - j8) {
            this.f881B = (int) ((i10 + j7) - j8);
            return j7;
        }
        long j9 = (j8 + i9) - i10;
        this.f881B = i9;
        return j9;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        byte[] bArr2 = this.f883x;
        if (bArr2 == null) {
            y();
            throw null;
        }
        if (i8 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i11 = this.f881B;
            int i12 = this.f884y;
            if (i11 < i12) {
                int i13 = i12 - i11;
                if (i13 >= i8) {
                    i13 = i8;
                }
                System.arraycopy(bArr2, i11, bArr, i7, i13);
                this.f881B += i13;
                if (i13 == i8 || inputStream.available() == 0) {
                    return i13;
                }
                i7 += i13;
                i9 = i8 - i13;
            } else {
                i9 = i8;
            }
            while (true) {
                if (this.f880A == -1 && i9 >= bArr2.length) {
                    i10 = inputStream.read(bArr, i7, i9);
                    if (i10 == -1) {
                        return i9 != i8 ? i8 - i9 : -1;
                    }
                } else {
                    if (g(inputStream, bArr2) == -1) {
                        return i9 != i8 ? i8 - i9 : -1;
                    }
                    if (bArr2 != this.f883x && (bArr2 = this.f883x) == null) {
                        y();
                        throw null;
                    }
                    int i14 = this.f884y;
                    int i15 = this.f881B;
                    i10 = i14 - i15;
                    if (i10 >= i9) {
                        i10 = i9;
                    }
                    System.arraycopy(bArr2, i15, bArr, i7, i10);
                    this.f881B += i10;
                }
                i9 -= i10;
                if (i9 == 0) {
                    return i8;
                }
                if (inputStream.available() == 0) {
                    return i8 - i9;
                }
                i7 += i10;
            }
        } else {
            y();
            throw null;
        }
    }
}
