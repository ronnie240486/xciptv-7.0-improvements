package w0;

import android.media.MediaDataSource;
import java.io.IOException;

/* renamed from: w0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3642a extends MediaDataSource {

    /* renamed from: x, reason: collision with root package name */
    public long f27920x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3647f f27921y;

    public C3642a(C3647f c3647f) {
        this.f27921y = c3647f;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return -1L;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j7, byte[] bArr, int i7, int i8) {
        if (i8 == 0) {
            return 0;
        }
        if (j7 < 0) {
            return -1;
        }
        try {
            long j8 = this.f27920x;
            if (j8 != j7) {
                if (j8 >= 0 && j7 >= j8 + this.f27921y.f27924x.available()) {
                    return -1;
                }
                this.f27921y.l(j7);
                this.f27920x = j7;
            }
            if (i8 > this.f27921y.f27924x.available()) {
                i8 = this.f27921y.f27924x.available();
            }
            int read = this.f27921y.read(bArr, i7, i8);
            if (read >= 0) {
                this.f27920x += read;
                return read;
            }
        } catch (IOException unused) {
        }
        this.f27920x = -1L;
        return -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
