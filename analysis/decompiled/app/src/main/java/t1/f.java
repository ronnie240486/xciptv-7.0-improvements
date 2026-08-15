package t1;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: A, reason: collision with root package name */
    public int f27318A;

    /* renamed from: B, reason: collision with root package name */
    public int f27319B;

    /* renamed from: x, reason: collision with root package name */
    public final InputStream f27320x;

    /* renamed from: y, reason: collision with root package name */
    public final Charset f27321y;

    /* renamed from: z, reason: collision with root package name */
    public byte[] f27322z;

    public f(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(g.f27323a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f27320x = fileInputStream;
        this.f27321y = charset;
        this.f27322z = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f27320x) {
            try {
                if (this.f27322z != null) {
                    this.f27322z = null;
                    this.f27320x.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String g() {
        int i7;
        synchronized (this.f27320x) {
            try {
                byte[] bArr = this.f27322z;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f27318A >= this.f27319B) {
                    int read = this.f27320x.read(bArr, 0, bArr.length);
                    if (read == -1) {
                        throw new EOFException();
                    }
                    this.f27318A = 0;
                    this.f27319B = read;
                }
                for (int i8 = this.f27318A; i8 != this.f27319B; i8++) {
                    byte[] bArr2 = this.f27322z;
                    if (bArr2[i8] == 10) {
                        int i9 = this.f27318A;
                        if (i8 != i9) {
                            i7 = i8 - 1;
                            if (bArr2[i7] == 13) {
                                String str = new String(bArr2, i9, i7 - i9, this.f27321y.name());
                                this.f27318A = i8 + 1;
                                return str;
                            }
                        }
                        i7 = i8;
                        String str2 = new String(bArr2, i9, i7 - i9, this.f27321y.name());
                        this.f27318A = i8 + 1;
                        return str2;
                    }
                }
                e eVar = new e(this, (this.f27319B - this.f27318A) + 80);
                while (true) {
                    byte[] bArr3 = this.f27322z;
                    int i10 = this.f27318A;
                    eVar.write(bArr3, i10, this.f27319B - i10);
                    this.f27319B = -1;
                    byte[] bArr4 = this.f27322z;
                    int read2 = this.f27320x.read(bArr4, 0, bArr4.length);
                    if (read2 == -1) {
                        throw new EOFException();
                    }
                    this.f27318A = 0;
                    this.f27319B = read2;
                    for (int i11 = 0; i11 != this.f27319B; i11++) {
                        byte[] bArr5 = this.f27322z;
                        if (bArr5[i11] == 10) {
                            int i12 = this.f27318A;
                            if (i11 != i12) {
                                eVar.write(bArr5, i12, i11 - i12);
                            }
                            this.f27318A = i11 + 1;
                            return eVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
