package y1;

import java.security.MessageDigest;
import w1.InterfaceC3655g;

/* renamed from: y1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3756f implements InterfaceC3655g {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC3655g f28479b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3655g f28480c;

    public C3756f(InterfaceC3655g interfaceC3655g, InterfaceC3655g interfaceC3655g2) {
        this.f28479b = interfaceC3655g;
        this.f28480c = interfaceC3655g2;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        this.f28479b.a(messageDigest);
        this.f28480c.a(messageDigest);
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (!(obj instanceof C3756f)) {
            return false;
        }
        C3756f c3756f = (C3756f) obj;
        return this.f28479b.equals(c3756f.f28479b) && this.f28480c.equals(c3756f.f28480c);
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return this.f28480c.hashCode() + (this.f28479b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.f28479b + ", signature=" + this.f28480c + '}';
    }
}
