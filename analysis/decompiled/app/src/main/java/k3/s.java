package k3;

import java.io.BufferedOutputStream;
import java.io.OutputStream;
import l3.M;

/* loaded from: classes.dex */
public final class s extends BufferedOutputStream {

    /* renamed from: x, reason: collision with root package name */
    public boolean f25380x;

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f25380x = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        int i7 = M.f25544a;
        throw th;
    }

    public final void g(OutputStream outputStream) {
        N6.b.g(this.f25380x);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f25380x = false;
    }
}
