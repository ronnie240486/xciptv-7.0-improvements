package H1;

import X3.B;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;
import w1.C3658j;
import w1.InterfaceC3660l;
import y1.E;
import z1.C3786h;

/* loaded from: classes.dex */
public final class j implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final List f1171a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3660l f1172b;

    /* renamed from: c, reason: collision with root package name */
    public final C3786h f1173c;

    public j(List list, a aVar, C3786h c3786h) {
        this.f1171a = list;
        this.f1172b = aVar;
        this.f1173c = c3786h;
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) c3658j.c(i.f1170b)).booleanValue()) {
            if (B.f(this.f1173c, inputStream, this.f1171a) == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }

    @Override // w1.InterfaceC3660l
    public final E b(Object obj, int i7, int i8, C3658j c3658j) {
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr2 = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int read = inputStream.read(bArr2);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr2, 0, read);
            }
            byteArrayOutputStream.flush();
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException e7) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e7);
            }
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        return this.f1172b.b(ByteBuffer.wrap(bArr), i7, i8, c3658j);
    }
}
