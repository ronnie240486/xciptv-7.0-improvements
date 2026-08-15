package F1;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;
import w1.InterfaceC3655g;
import z1.InterfaceC3782d;

/* renamed from: F1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0030h extends AbstractC0027e {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f840b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(InterfaceC3655g.f27990a);

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f840b);
    }

    @Override // F1.AbstractC0027e
    public final Bitmap c(InterfaceC3782d interfaceC3782d, Bitmap bitmap, int i7, int i8) {
        float width;
        float height;
        Paint paint = A.f810a;
        if (bitmap.getWidth() == i7 && bitmap.getHeight() == i8) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f7 = 0.0f;
        if (bitmap.getWidth() * i8 > bitmap.getHeight() * i7) {
            width = i8 / bitmap.getHeight();
            f7 = (i7 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i7 / bitmap.getWidth();
            height = (i8 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (f7 + 0.5f), (int) (height + 0.5f));
        Bitmap a7 = interfaceC3782d.a(i7, i8, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        a7.setHasAlpha(bitmap.hasAlpha());
        A.a(bitmap, a7, matrix);
        return a7;
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        return obj instanceof C0030h;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return -599754482;
    }
}
