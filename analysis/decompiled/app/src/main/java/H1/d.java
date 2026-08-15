package H1;

import F1.C0026d;
import android.graphics.Bitmap;
import java.security.MessageDigest;
import w1.InterfaceC3662n;
import y1.E;

/* loaded from: classes.dex */
public final class d implements InterfaceC3662n {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3662n f1146b;

    public d(InterfaceC3662n interfaceC3662n) {
        com.bumptech.glide.d.f(interfaceC3662n, "Argument must not be null");
        this.f1146b = interfaceC3662n;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        this.f1146b.a(messageDigest);
    }

    @Override // w1.InterfaceC3662n
    public final E b(com.bumptech.glide.h hVar, E e7, int i7, int i8) {
        c cVar = (c) e7.get();
        E c0026d = new C0026d(cVar.f1143x.f1135a.f1164l, com.bumptech.glide.b.b(hVar).f8058x);
        InterfaceC3662n interfaceC3662n = this.f1146b;
        E b6 = interfaceC3662n.b(hVar, c0026d, i7, i8);
        if (!c0026d.equals(b6)) {
            c0026d.e();
        }
        cVar.f1143x.f1135a.c(interfaceC3662n, (Bitmap) b6.get());
        return e7;
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f1146b.equals(((d) obj).f1146b);
        }
        return false;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return this.f1146b.hashCode();
    }
}
