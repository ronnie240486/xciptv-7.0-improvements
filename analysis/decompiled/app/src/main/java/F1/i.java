package F1;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;
import w1.InterfaceC3655g;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class i extends AbstractC0027e {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f841b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(InterfaceC3655g.f27990a);

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f841b);
    }

    @Override // F1.AbstractC0027e
    public final Bitmap c(InterfaceC3782d interfaceC3782d, Bitmap bitmap, int i7, int i8) {
        Paint paint = A.f810a;
        if (bitmap.getWidth() > i7 || bitmap.getHeight() > i8) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
            }
            return A.b(interfaceC3782d, bitmap, i7, i8);
        }
        if (!Log.isLoggable("TransformationUtils", 2)) {
            return bitmap;
        }
        Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
        return bitmap;
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        return obj instanceof i;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return -670243078;
    }
}
