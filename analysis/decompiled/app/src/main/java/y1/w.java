package y1;

import java.security.MessageDigest;
import java.util.Map;
import w1.C3658j;
import w1.InterfaceC3655g;

/* loaded from: classes.dex */
public final class w implements InterfaceC3655g {

    /* renamed from: b, reason: collision with root package name */
    public final Object f28584b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28585c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28586d;

    /* renamed from: e, reason: collision with root package name */
    public final Class f28587e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f28588f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC3655g f28589g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f28590h;

    /* renamed from: i, reason: collision with root package name */
    public final C3658j f28591i;

    /* renamed from: j, reason: collision with root package name */
    public int f28592j;

    public w(Object obj, InterfaceC3655g interfaceC3655g, int i7, int i8, P1.d dVar, Class cls, Class cls2, C3658j c3658j) {
        com.bumptech.glide.d.f(obj, "Argument must not be null");
        this.f28584b = obj;
        com.bumptech.glide.d.f(interfaceC3655g, "Signature must not be null");
        this.f28589g = interfaceC3655g;
        this.f28585c = i7;
        this.f28586d = i8;
        com.bumptech.glide.d.f(dVar, "Argument must not be null");
        this.f28590h = dVar;
        com.bumptech.glide.d.f(cls, "Resource class must not be null");
        this.f28587e = cls;
        com.bumptech.glide.d.f(cls2, "Transcode class must not be null");
        this.f28588f = cls2;
        com.bumptech.glide.d.f(c3658j, "Argument must not be null");
        this.f28591i = c3658j;
    }

    @Override // w1.InterfaceC3655g
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // w1.InterfaceC3655g
    public final boolean equals(Object obj) {
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f28584b.equals(wVar.f28584b) && this.f28589g.equals(wVar.f28589g) && this.f28586d == wVar.f28586d && this.f28585c == wVar.f28585c && this.f28590h.equals(wVar.f28590h) && this.f28587e.equals(wVar.f28587e) && this.f28588f.equals(wVar.f28588f) && this.f28591i.equals(wVar.f28591i);
    }

    @Override // w1.InterfaceC3655g
    public final int hashCode() {
        if (this.f28592j == 0) {
            int hashCode = this.f28584b.hashCode();
            this.f28592j = hashCode;
            int hashCode2 = ((((this.f28589g.hashCode() + (hashCode * 31)) * 31) + this.f28585c) * 31) + this.f28586d;
            this.f28592j = hashCode2;
            int hashCode3 = this.f28590h.hashCode() + (hashCode2 * 31);
            this.f28592j = hashCode3;
            int hashCode4 = this.f28587e.hashCode() + (hashCode3 * 31);
            this.f28592j = hashCode4;
            int hashCode5 = this.f28588f.hashCode() + (hashCode4 * 31);
            this.f28592j = hashCode5;
            this.f28592j = this.f28591i.f27996b.hashCode() + (hashCode5 * 31);
        }
        return this.f28592j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f28584b + ", width=" + this.f28585c + ", height=" + this.f28586d + ", resourceClass=" + this.f28587e + ", transcodeClass=" + this.f28588f + ", signature=" + this.f28589g + ", hashCode=" + this.f28592j + ", transformations=" + this.f28590h + ", options=" + this.f28591i + '}';
    }
}
