package F1;

import android.graphics.Bitmap;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import w1.InterfaceC3662n;
import z1.InterfaceC3782d;

/* renamed from: F1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0027e implements InterfaceC3662n {
    @Override // w1.InterfaceC3662n
    public final y1.E b(com.bumptech.glide.h hVar, y1.E e7, int i7, int i8) {
        if (!P1.o.j(i7, i8)) {
            throw new IllegalArgumentException(AbstractC1027eH.o("Cannot apply transformation on width: ", i7, " or height: ", i8, " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        InterfaceC3782d interfaceC3782d = com.bumptech.glide.b.b(hVar).f8058x;
        Bitmap bitmap = (Bitmap) e7.get();
        if (i7 == Integer.MIN_VALUE) {
            i7 = bitmap.getWidth();
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = bitmap.getHeight();
        }
        Bitmap c7 = c(interfaceC3782d, bitmap, i7, i8);
        return bitmap.equals(c7) ? e7 : C0026d.d(c7, interfaceC3782d);
    }

    public abstract Bitmap c(InterfaceC3782d interfaceC3782d, Bitmap bitmap, int i7, int i8);
}
