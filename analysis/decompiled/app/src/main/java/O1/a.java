package O1;

import P1.o;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class a implements InterfaceC3655g {

    /* renamed from: b, reason: collision with root package name */
    public final int f2282b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3655g f2283c;

    public a(int i7, InterfaceC3655g interfaceC3655g) {
        this.f2282b = i7;
        this.f2283c = interfaceC3655g;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        this.f2283c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f2282b).array());
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2282b == aVar.f2282b && this.f2283c.equals(aVar.f2283c);
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        return o.h(this.f2282b, this.f2283c);
    }
}
