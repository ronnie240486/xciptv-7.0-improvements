package F1;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import w1.C3658j;
import w1.InterfaceC3660l;

/* loaded from: classes.dex */
public final class C implements InterfaceC3660l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f814a;

    public /* synthetic */ C(int i7) {
        this.f814a = i7;
    }

    @Override // w1.InterfaceC3660l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, C3658j c3658j) {
        switch (this.f814a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // w1.InterfaceC3660l
    public final y1.E b(Object obj, int i7, int i8, C3658j c3658j) {
        switch (this.f814a) {
            case 0:
                return new B((Bitmap) obj, 0);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new G1.d(drawable, 0);
                }
                return null;
            default:
                return new B((File) obj);
        }
    }
}
