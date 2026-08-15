package G1;

import X3.B;
import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import j.Z;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import w1.C3658j;
import w1.InterfaceC3660l;
import y1.E;
import z1.C3786h;

/* loaded from: classes.dex */
public final class a implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1003a;

    /* renamed from: b, reason: collision with root package name */
    public final Z f1004b;

    public /* synthetic */ a(Z z7, int i7) {
        this.f1003a = i7;
        this.f1004b = z7;
    }

    @Override // w1.InterfaceC3660l
    public final boolean a(Object obj, C3658j c3658j) {
        int i7 = this.f1003a;
        Z z7 = this.f1004b;
        switch (i7) {
            case 0:
                if (B.e((List) z7.f24186y, (ByteBuffer) obj) == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                }
                break;
            default:
                List list = (List) z7.f24186y;
                if (B.f((C3786h) z7.f24187z, (InputStream) obj, list) == ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                }
                break;
        }
        return false;
    }

    @Override // w1.InterfaceC3660l
    public final E b(Object obj, int i7, int i8, C3658j c3658j) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        int i9 = this.f1003a;
        Z z7 = this.f1004b;
        switch (i9) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                z7.getClass();
                return Z.r(createSource, i7, i8, c3658j);
            default:
                createSource2 = ImageDecoder.createSource(P1.c.b((InputStream) obj));
                z7.getClass();
                return Z.r(createSource2, i7, i8, c3658j);
        }
    }
}
