package y1;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Queue;
import w1.C3658j;
import w1.InterfaceC3655g;
import w1.InterfaceC3662n;
import z1.C3781c;
import z1.C3785g;
import z1.C3786h;

/* loaded from: classes.dex */
public final class G implements InterfaceC3655g {

    /* renamed from: j, reason: collision with root package name */
    public static final P1.k f28443j = new P1.k(50);

    /* renamed from: b, reason: collision with root package name */
    public final C3786h f28444b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC3655g f28445c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC3655g f28446d;

    /* renamed from: e, reason: collision with root package name */
    public final int f28447e;

    /* renamed from: f, reason: collision with root package name */
    public final int f28448f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f28449g;

    /* renamed from: h, reason: collision with root package name */
    public final C3658j f28450h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC3662n f28451i;

    public G(C3786h c3786h, InterfaceC3655g interfaceC3655g, InterfaceC3655g interfaceC3655g2, int i7, int i8, InterfaceC3662n interfaceC3662n, Class cls, C3658j c3658j) {
        this.f28444b = c3786h;
        this.f28445c = interfaceC3655g;
        this.f28446d = interfaceC3655g2;
        this.f28447e = i7;
        this.f28448f = i8;
        this.f28451i = interfaceC3662n;
        this.f28449g = cls;
        this.f28450h = c3658j;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        Object f7;
        C3786h c3786h = this.f28444b;
        synchronized (c3786h) {
            C3781c c3781c = c3786h.f28708b;
            z1.k kVar = (z1.k) ((Queue) c3781c.f5119a).poll();
            if (kVar == null) {
                kVar = c3781c.p();
            }
            C3785g c3785g = (C3785g) kVar;
            c3785g.f28705b = 8;
            c3785g.f28706c = byte[].class;
            f7 = c3786h.f(c3785g, byte[].class);
        }
        byte[] bArr = (byte[]) f7;
        ByteBuffer.wrap(bArr).putInt(this.f28447e).putInt(this.f28448f).array();
        this.f28446d.a(messageDigest);
        this.f28445c.a(messageDigest);
        messageDigest.update(bArr);
        InterfaceC3662n interfaceC3662n = this.f28451i;
        if (interfaceC3662n != null) {
            interfaceC3662n.a(messageDigest);
        }
        this.f28450h.a(messageDigest);
        P1.k kVar2 = f28443j;
        Class cls = this.f28449g;
        byte[] bArr2 = (byte[]) kVar2.a(cls);
        if (bArr2 == null) {
            bArr2 = cls.getName().getBytes(InterfaceC3655g.f27990a);
            kVar2.d(cls, bArr2);
        }
        messageDigest.update(bArr2);
        this.f28444b.h(bArr);
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (!(obj instanceof G)) {
            return false;
        }
        G g7 = (G) obj;
        return this.f28448f == g7.f28448f && this.f28447e == g7.f28447e && P1.o.b(this.f28451i, g7.f28451i) && this.f28449g.equals(g7.f28449g) && this.f28445c.equals(g7.f28445c) && this.f28446d.equals(g7.f28446d) && this.f28450h.equals(g7.f28450h);
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        int hashCode = ((((this.f28446d.hashCode() + (this.f28445c.hashCode() * 31)) * 31) + this.f28447e) * 31) + this.f28448f;
        InterfaceC3662n interfaceC3662n = this.f28451i;
        if (interfaceC3662n != null) {
            hashCode = (hashCode * 31) + interfaceC3662n.hashCode();
        }
        return this.f28450h.f27996b.hashCode() + ((this.f28449g.hashCode() + (hashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f28445c + ", signature=" + this.f28446d + ", width=" + this.f28447e + ", height=" + this.f28448f + ", decodedResourceClass=" + this.f28449g + ", transformation='" + this.f28451i + "', options=" + this.f28450h + '}';
    }
}
