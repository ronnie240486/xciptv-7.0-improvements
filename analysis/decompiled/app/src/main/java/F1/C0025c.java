package F1;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import u1.InterfaceC3528a;
import w1.C3658j;
import w1.InterfaceC3660l;
import z1.InterfaceC3782d;

/* renamed from: F1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0025c implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f831a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3782d f832b;

    public C0025c() {
        this.f831a = 0;
        this.f832b = new A.f();
    }

    @Override // w1.InterfaceC3660l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, C3658j c3658j) {
        switch (this.f831a) {
            case 0:
                E1.a.v(obj);
                break;
            default:
                break;
        }
        return true;
    }

    @Override // w1.InterfaceC3660l
    public final y1.E b(Object obj, int i7, int i8, C3658j c3658j) {
        switch (this.f831a) {
            case 0:
                return c(E1.a.g(obj), i7, i8, c3658j);
            default:
                return C0026d.d(((u1.e) ((InterfaceC3528a) obj)).b(), this.f832b);
        }
    }

    public final C0026d c(ImageDecoder.Source source, int i7, int i8, C3658j c3658j) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new E1.d(i7, i8, c3658j));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + decodeBitmap.getWidth() + "x" + decodeBitmap.getHeight() + "] for [" + i7 + "x" + i8 + "]");
        }
        return new C0026d(decodeBitmap, this.f832b);
    }

    public C0025c(InterfaceC3782d interfaceC3782d) {
        this.f831a = 1;
        this.f832b = interfaceC3782d;
    }
}
