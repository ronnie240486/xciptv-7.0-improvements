package com.bumptech.glide.load.data;

import B2.y;
import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class j extends FilterInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final byte f8118x;

    /* renamed from: y, reason: collision with root package name */
    public int f8119y;

    /* renamed from: z, reason: collision with root package name */
    public static final byte[] f8117z = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* renamed from: A, reason: collision with root package name */
    public static final int f8116A = 31;

    public j(int i7, InputStream inputStream) {
        super(inputStream);
        if (i7 < -1 || i7 > 8) {
            throw new IllegalArgumentException(y.h("Cannot add invalid orientation: ", i7));
        }
        this.f8118x = (byte) i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i7;
        int i8 = this.f8119y;
        int read = (i8 < 2 || i8 > (i7 = f8116A)) ? super.read() : i8 == i7 ? this.f8118x : f8117z[i8 - 2] & 255;
        if (read != -1) {
            this.f8119y++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j7) {
        long skip = super.skip(j7);
        if (skip > 0) {
            this.f8119y = (int) (this.f8119y + skip);
        }
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        int i9;
        int i10 = this.f8119y;
        int i11 = f8116A;
        if (i10 > i11) {
            i9 = super.read(bArr, i7, i8);
        } else if (i10 == i11) {
            bArr[i7] = this.f8118x;
            i9 = 1;
        } else if (i10 < 2) {
            i9 = super.read(bArr, i7, 2 - i10);
        } else {
            int min = Math.min(i11 - i10, i8);
            System.arraycopy(f8117z, this.f8119y - 2, bArr, i7, min);
            i9 = min;
        }
        if (i9 > 0) {
            this.f8119y += i9;
        }
        return i9;
    }
}
