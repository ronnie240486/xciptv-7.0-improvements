package A2;

import g2.C2733y0;
import g2.Q;
import g2.S;
import l3.M;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;
import p2.z;

/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC3341o f66a;

    /* renamed from: b, reason: collision with root package name */
    public final z f67b;

    /* renamed from: c, reason: collision with root package name */
    public final e f68c;

    /* renamed from: d, reason: collision with root package name */
    public final S f69d;

    /* renamed from: e, reason: collision with root package name */
    public final int f70e;

    /* renamed from: f, reason: collision with root package name */
    public long f71f;

    /* renamed from: g, reason: collision with root package name */
    public int f72g;

    /* renamed from: h, reason: collision with root package name */
    public long f73h;

    public c(InterfaceC3341o interfaceC3341o, z zVar, e eVar, String str, int i7) {
        this.f66a = interfaceC3341o;
        this.f67b = zVar;
        this.f68c = eVar;
        int i8 = eVar.f86f;
        int i9 = eVar.f82b;
        int i10 = (i8 * i9) / 8;
        int i11 = eVar.f85e;
        if (i11 != i10) {
            throw C2733y0.a("Expected block size: " + i10 + "; got: " + i11, null);
        }
        int i12 = eVar.f83c;
        int i13 = i12 * i10;
        int i14 = i13 * 8;
        int max = Math.max(i10, i13 / 10);
        this.f70e = max;
        Q q7 = new Q();
        q7.f22124k = str;
        q7.f22119f = i14;
        q7.f22120g = i14;
        q7.f22125l = max;
        q7.f22137x = i9;
        q7.f22138y = i12;
        q7.f22139z = i7;
        this.f69d = new S(q7);
    }

    @Override // A2.b
    public final boolean a(InterfaceC3340n interfaceC3340n, long j7) {
        int i7;
        int i8;
        long j8 = j7;
        while (j8 > 0 && (i7 = this.f72g) < (i8 = this.f70e)) {
            int e7 = this.f67b.e(interfaceC3340n, (int) Math.min(i8 - i7, j8), true);
            if (e7 == -1) {
                j8 = 0;
            } else {
                this.f72g += e7;
                j8 -= e7;
            }
        }
        int i9 = this.f68c.f85e;
        int i10 = this.f72g / i9;
        if (i10 > 0) {
            long W6 = this.f71f + M.W(this.f73h, 1000000L, r1.f83c);
            int i11 = i10 * i9;
            int i12 = this.f72g - i11;
            this.f67b.d(W6, 1, i11, i12, null);
            this.f73h += i10;
            this.f72g = i12;
        }
        return j8 <= 0;
    }

    @Override // A2.b
    public final void b(int i7, long j7) {
        this.f66a.g(new g(this.f68c, 1, i7, j7));
        this.f67b.a(this.f69d);
    }

    @Override // A2.b
    public final void c(long j7) {
        this.f71f = j7;
        this.f72g = 0;
        this.f73h = 0L;
    }
}
