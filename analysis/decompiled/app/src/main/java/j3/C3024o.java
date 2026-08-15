package j3;

import java.io.InputStream;

/* renamed from: j3.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3024o extends InputStream {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3022m f24531x;

    /* renamed from: y, reason: collision with root package name */
    public final C3026q f24532y;

    /* renamed from: A, reason: collision with root package name */
    public boolean f24529A = false;

    /* renamed from: B, reason: collision with root package name */
    public boolean f24530B = false;

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f24533z = new byte[1];

    public C3024o(InterfaceC3022m interfaceC3022m, C3026q c3026q) {
        this.f24531x = interfaceC3022m;
        this.f24532y = c3026q;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f24530B) {
            return;
        }
        this.f24531x.close();
        this.f24530B = true;
    }

    public final void g() {
        if (this.f24529A) {
            return;
        }
        this.f24531x.b(this.f24532y);
        this.f24529A = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f24533z;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        N6.b.g(!this.f24530B);
        g();
        int r7 = this.f24531x.r(bArr, i7, i8);
        if (r7 == -1) {
            return -1;
        }
        return r7;
    }
}
