package U2;

import T2.C0129l;
import com.google.android.gms.internal.ads.Cv;
import l3.C3147B;
import l3.M;
import p2.C3325B;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4007a;

    /* renamed from: b, reason: collision with root package name */
    public final C3325B f4008b = new C3325B();

    /* renamed from: c, reason: collision with root package name */
    public final int f4009c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4010d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4011e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4012f;

    /* renamed from: g, reason: collision with root package name */
    public long f4013g;

    /* renamed from: h, reason: collision with root package name */
    public z f4014h;

    /* renamed from: i, reason: collision with root package name */
    public long f4015i;

    public a(C0129l c0129l) {
        this.f4007a = c0129l;
        this.f4009c = c0129l.f3770b;
        String str = (String) c0129l.f3772d.get("mode");
        str.getClass();
        if (Cv.E(str, "AAC-hbr")) {
            this.f4010d = 13;
            this.f4011e = 3;
        } else {
            if (!Cv.E(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f4010d = 6;
            this.f4011e = 2;
        }
        this.f4012f = this.f4011e + this.f4010d;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4013g = j7;
        this.f4015i = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 1);
        this.f4014h = h7;
        h7.a(this.f4007a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        this.f4013g = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        this.f4014h.getClass();
        short s7 = c3147b.s();
        int i8 = s7 / this.f4012f;
        long n7 = AbstractC3839w.n(this.f4015i, j7, this.f4013g, this.f4009c);
        C3325B c3325b = this.f4008b;
        c3325b.o(c3147b);
        int i9 = this.f4011e;
        int i10 = this.f4010d;
        if (i8 == 1) {
            int i11 = c3325b.i(i10);
            c3325b.s(i9);
            this.f4014h.b(c3147b.a(), c3147b);
            if (z7) {
                this.f4014h.d(n7, 1, i11, 0, null);
                return;
            }
            return;
        }
        c3147b.H((s7 + 7) / 8);
        long j8 = n7;
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = c3325b.i(i10);
            c3325b.s(i9);
            this.f4014h.b(i13, c3147b);
            this.f4014h.d(j8, 1, i13, 0, null);
            j8 += M.W(i8, 1000000L, this.f4009c);
        }
    }
}
