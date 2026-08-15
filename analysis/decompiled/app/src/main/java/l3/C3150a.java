package l3;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: l3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3150a extends OutputStream {

    /* renamed from: x, reason: collision with root package name */
    public final FileOutputStream f25559x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f25560y = false;

    public C3150a(File file) {
        this.f25559x = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileOutputStream fileOutputStream = this.f25559x;
        if (this.f25560y) {
            return;
        }
        this.f25560y = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e7) {
            r.g("AtomicFile", "Failed to sync file descriptor:", e7);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.f25559x.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i7) {
        this.f25559x.write(i7);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f25559x.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) {
        this.f25559x.write(bArr, i7, i8);
    }
}
