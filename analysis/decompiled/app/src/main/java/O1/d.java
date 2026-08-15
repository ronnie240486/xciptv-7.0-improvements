package O1;

import java.security.MessageDigest;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class d implements InterfaceC3655g {

    /* renamed from: b, reason: collision with root package name */
    public final Object f2286b;

    public d(Object obj) {
        com.bumptech.glide.d.f(obj, "Argument must not be null");
        this.f2286b = obj;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(this.f2286b.toString().getBytes(InterfaceC3655g.f27990a));
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f2286b.equals(((d) obj).f2286b);
        }
        return false;
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return this.f2286b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.f2286b + '}';
    }
}
