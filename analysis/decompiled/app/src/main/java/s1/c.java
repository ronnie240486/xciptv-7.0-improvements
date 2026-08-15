package s1;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;

/* loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* renamed from: x, reason: collision with root package name */
    public final long f27035x;

    /* renamed from: y, reason: collision with root package name */
    public long f27036y;

    public c(BufferedInputStream bufferedInputStream, long j7) {
        super(bufferedInputStream);
        this.f27035x = j7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        if (read != -1) {
            this.f27036y++;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        int read = super.read(bArr, i7, i8);
        if (read != -1) {
            this.f27036y += read;
        }
        return read;
    }
}
