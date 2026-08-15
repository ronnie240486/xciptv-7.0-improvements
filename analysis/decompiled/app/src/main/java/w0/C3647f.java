package w0;

import java.io.InputStream;

/* renamed from: w0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3647f extends C3643b {
    public C3647f(byte[] bArr) {
        super(bArr);
        this.f27924x.mark(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
    }

    public final void l(long j7) {
        int i7 = this.f27925y;
        if (i7 > j7) {
            this.f27925y = 0;
            this.f27924x.reset();
        } else {
            j7 -= i7;
        }
        g((int) j7);
    }

    public C3647f(InputStream inputStream) {
        super(inputStream);
        if (inputStream.markSupported()) {
            this.f27924x.mark(com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }
}
