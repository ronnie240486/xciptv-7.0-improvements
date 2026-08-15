package F1;

import android.graphics.drawable.Drawable;
import java.security.MessageDigest;
import w1.InterfaceC3662n;
import z1.InterfaceC3782d;

/* loaded from: classes.dex */
public final class t implements InterfaceC3662n {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3662n f866b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f867c;

    public t(InterfaceC3662n interfaceC3662n, boolean z7) {
        this.f866b = interfaceC3662n;
        this.f867c = z7;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        this.f866b.a(messageDigest);
    }

    @Override // w1.InterfaceC3662n
    public final y1.E b(com.bumptech.glide.h hVar, y1.E e7, int i7, int i8) {
        InterfaceC3782d interfaceC3782d = com.bumptech.glide.b.b(hVar).f8058x;
        Drawable drawable = (Drawable) e7.get();
        C0026d a7 = s.a(interfaceC3782d, drawable, i7, i8);
        if (a7 != null) {
            y1.E b6 = this.f866b.b(hVar, a7, i7, i8);
            if (!b6.equals(a7)) {
                return new C0026d(hVar.getResources(), b6);
            }
            b6.e();
            return e7;
        }
        if (!this.f867c) {
            return e7;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f866b.equals(((t) obj).f866b);
        }
        return false;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return this.f866b.hashCode();
    }
}
