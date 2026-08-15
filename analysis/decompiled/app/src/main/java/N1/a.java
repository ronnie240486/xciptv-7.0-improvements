package N1;

import f0.C2661d;
import w1.EnumC3649a;

/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final int f2169a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2170b;

    /* renamed from: c, reason: collision with root package name */
    public C2661d f2171c;

    public a(int i7, boolean z7) {
        this.f2169a = i7;
        this.f2170b = z7;
    }

    @Override // N1.f
    public final e a(EnumC3649a enumC3649a) {
        if (enumC3649a == EnumC3649a.f27979B) {
            return c.f2172x;
        }
        if (this.f2171c == null) {
            C2661d c2661d = new C2661d();
            c2661d.f21786x = this.f2169a;
            c2661d.f21787y = this.f2170b;
            this.f2171c = c2661d;
        }
        return this.f2171c;
    }
}
