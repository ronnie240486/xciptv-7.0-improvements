package F1;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import w1.C3658j;
import w1.InterfaceC3660l;

/* renamed from: F1.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0029g implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f838a;

    /* renamed from: b, reason: collision with root package name */
    public final C0025c f839b;

    public C0029g(int i7) {
        this.f838a = i7;
        if (i7 != 1) {
            this.f839b = new C0025c();
        } else {
            this.f839b = new C0025c();
        }
    }

    @Override // w1.InterfaceC3660l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, C3658j c3658j) {
        switch (this.f838a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // w1.InterfaceC3660l
    public final y1.E b(Object obj, int i7, int i8, C3658j c3658j) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        int i9 = this.f838a;
        C0025c c0025c = this.f839b;
        switch (i9) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                return c0025c.c(createSource, i7, i8, c3658j);
            default:
                createSource2 = ImageDecoder.createSource(P1.c.b((InputStream) obj));
                return c0025c.c(createSource2, i7, i8, c3658j);
        }
    }
}
