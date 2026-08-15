package F1;

import android.graphics.Bitmap;
import java.security.MessageDigest;
import w1.InterfaceC3655g;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class v extends AbstractC0027e {

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f868b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC3655g.f27990a);

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f868b);
    }

    @Override // F1.AbstractC0027e
    public final Bitmap c(InterfaceC3782d interfaceC3782d, Bitmap bitmap, int i7, int i8) {
        return A.b(interfaceC3782d, bitmap, i7, i8);
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        return obj instanceof v;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return 1572326941;
    }
}
