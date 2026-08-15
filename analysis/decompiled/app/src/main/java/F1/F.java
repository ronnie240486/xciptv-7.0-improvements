package F1;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public final class F extends MediaDataSource {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f817x;

    public F(ByteBuffer byteBuffer) {
        this.f817x = byteBuffer;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f817x.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j7, byte[] bArr, int i7, int i8) {
        if (j7 >= this.f817x.limit()) {
            return -1;
        }
        this.f817x.position((int) j7);
        int min = Math.min(i8, this.f817x.remaining());
        this.f817x.get(bArr, i7, min);
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
