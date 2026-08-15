package F1;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;

/* loaded from: classes.dex */
public final class B implements y1.E {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f812x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f813y;

    public /* synthetic */ B(Object obj, int i7) {
        this.f812x = i7;
        this.f813y = obj;
    }

    @Override // y1.E
    public final int b() {
        int intrinsicWidth;
        int intrinsicHeight;
        int i7 = this.f812x;
        Object obj = this.f813y;
        switch (i7) {
            case 0:
                return P1.o.c((Bitmap) obj);
            case 1:
                return ((byte[]) obj).length;
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) obj;
                intrinsicWidth = animatedImageDrawable.getIntrinsicWidth();
                intrinsicHeight = animatedImageDrawable.getIntrinsicHeight();
                return P1.o.d(Bitmap.Config.ARGB_8888) * intrinsicHeight * intrinsicWidth * 2;
            default:
                return 1;
        }
    }

    @Override // y1.E
    public final Class c() {
        switch (this.f812x) {
            case 0:
                return Bitmap.class;
            case 1:
                return byte[].class;
            case 2:
                return Drawable.class;
            default:
                return this.f813y.getClass();
        }
    }

    @Override // y1.E
    public final void e() {
        switch (this.f812x) {
            case 2:
                AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) this.f813y;
                animatedImageDrawable.stop();
                animatedImageDrawable.clearAnimationCallbacks();
                break;
        }
    }

    @Override // y1.E
    public final Object get() {
        int i7 = this.f812x;
        Object obj = this.f813y;
        switch (i7) {
            case 0:
                return (Bitmap) obj;
            case 1:
                return (byte[]) obj;
            case 2:
                return (AnimatedImageDrawable) obj;
            default:
                return obj;
        }
    }

    public B(byte[] bArr) {
        this.f812x = 1;
        com.bumptech.glide.d.f(bArr, "Argument must not be null");
        this.f813y = bArr;
    }

    public B(File file) {
        this.f812x = 3;
        com.bumptech.glide.d.f(file, "Argument must not be null");
        this.f813y = file;
    }
}
