package F1;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import w0.C3644c;
import w0.C3648g;
import w1.InterfaceC3653e;
import z1.C3786h;

/* loaded from: classes.dex */
public final class u implements InterfaceC3653e {
    @Override // w1.InterfaceC3653e
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // w1.InterfaceC3653e
    public final int b(ByteBuffer byteBuffer, C3786h c3786h) {
        AtomicReference atomicReference = P1.c.f2447a;
        return d(new P1.a(byteBuffer), c3786h);
    }

    @Override // w1.InterfaceC3653e
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // w1.InterfaceC3653e
    public final int d(InputStream inputStream, C3786h c3786h) {
        C3648g c3648g = new C3648g(inputStream);
        C3644c c7 = c3648g.c("Orientation");
        int i7 = 1;
        if (c7 != null) {
            try {
                i7 = c7.e(c3648g.f27972f);
            } catch (NumberFormatException unused) {
            }
        }
        if (i7 == 0) {
            return -1;
        }
        return i7;
    }
}
