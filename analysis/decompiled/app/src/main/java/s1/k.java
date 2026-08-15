package s1;

import java.io.ByteArrayOutputStream;

/* loaded from: classes.dex */
public final class k extends ByteArrayOutputStream {

    /* renamed from: x, reason: collision with root package name */
    public final C3458a f27050x;

    public k(C3458a c3458a, int i7) {
        this.f27050x = c3458a;
        ((ByteArrayOutputStream) this).buf = c3458a.a(Math.max(i7, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f27050x.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f27050x.b(((ByteArrayOutputStream) this).buf);
    }

    public final void g(int i7) {
        int i8 = ((ByteArrayOutputStream) this).count;
        if (i8 + i7 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i9 = (i8 + i7) * 2;
        C3458a c3458a = this.f27050x;
        byte[] a7 = c3458a.a(i9);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, a7, 0, ((ByteArrayOutputStream) this).count);
        c3458a.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = a7;
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
