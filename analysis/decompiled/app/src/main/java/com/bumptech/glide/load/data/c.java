package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.OutputStream;
import z1.C3786h;

/* loaded from: classes.dex */
public final class c extends OutputStream {

    /* renamed from: A, reason: collision with root package name */
    public int f8109A;

    /* renamed from: x, reason: collision with root package name */
    public final OutputStream f8110x;

    /* renamed from: y, reason: collision with root package name */
    public byte[] f8111y;

    /* renamed from: z, reason: collision with root package name */
    public final C3786h f8112z;

    public c(FileOutputStream fileOutputStream, C3786h c3786h) {
        this.f8110x = fileOutputStream;
        this.f8112z = c3786h;
        this.f8111y = (byte[]) c3786h.d(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        OutputStream outputStream = this.f8110x;
        try {
            flush();
            outputStream.close();
            byte[] bArr = this.f8111y;
            if (bArr != null) {
                this.f8112z.h(bArr);
                this.f8111y = null;
            }
        } catch (Throwable th) {
            outputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        int i7 = this.f8109A;
        OutputStream outputStream = this.f8110x;
        if (i7 > 0) {
            outputStream.write(this.f8111y, 0, i7);
            this.f8109A = 0;
        }
        outputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i7) {
        byte[] bArr = this.f8111y;
        int i8 = this.f8109A;
        int i9 = i8 + 1;
        this.f8109A = i9;
        bArr[i8] = (byte) i7;
        if (i9 != bArr.length || i9 <= 0) {
            return;
        }
        this.f8110x.write(bArr, 0, i9);
        this.f8109A = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) {
        int i9 = 0;
        do {
            int i10 = i8 - i9;
            int i11 = i7 + i9;
            int i12 = this.f8109A;
            OutputStream outputStream = this.f8110x;
            if (i12 == 0 && i10 >= this.f8111y.length) {
                outputStream.write(bArr, i11, i10);
                return;
            }
            int min = Math.min(i10, this.f8111y.length - i12);
            System.arraycopy(bArr, i11, this.f8111y, this.f8109A, min);
            int i13 = this.f8109A + min;
            this.f8109A = i13;
            i9 += min;
            byte[] bArr2 = this.f8111y;
            if (i13 == bArr2.length && i13 > 0) {
                outputStream.write(bArr2, 0, i13);
                this.f8109A = 0;
            }
        } while (i9 < i8);
    }
}
