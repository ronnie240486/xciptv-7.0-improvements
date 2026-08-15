package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;

/* renamed from: com.google.android.gms.internal.ads.v3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1881v3 extends ByteArrayOutputStream {

    /* renamed from: x, reason: collision with root package name */
    public final C1677r3 f16831x;

    public C1881v3(C1677r3 c1677r3, int i7) {
        this.f16831x = c1677r3;
        ((ByteArrayOutputStream) this).buf = c1677r3.b(Math.max(i7, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16831x.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f16831x.a(((ByteArrayOutputStream) this).buf);
    }

    public final void g(int i7) {
        int i8 = ((ByteArrayOutputStream) this).count;
        if (i8 + i7 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i9 = i8 + i7;
        C1677r3 c1677r3 = this.f16831x;
        byte[] b6 = c1677r3.b(i9 + i9);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, b6, 0, ((ByteArrayOutputStream) this).count);
        c1677r3.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = b6;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i7) {
        g(1);
        super.write(i7);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i7, int i8) {
        g(i8);
        super.write(bArr, i7, i8);
    }
}
