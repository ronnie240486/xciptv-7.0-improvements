package t2;

import M2.o0;
import Y0.y;
import g2.Q;
import g2.S;
import l3.C3147B;
import m3.C3231a;
import p2.z;

/* renamed from: t2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3512d extends y {

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f27347b;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f27348c;

    /* renamed from: d, reason: collision with root package name */
    public int f27349d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f27350e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f27351f;

    /* renamed from: g, reason: collision with root package name */
    public int f27352g;

    public C3512d(z zVar) {
        super(zVar);
        this.f27347b = new C3147B(l3.y.f25632a);
        this.f27348c = new C3147B(4);
    }

    public final boolean p(C3147B c3147b) {
        int v7 = c3147b.v();
        int i7 = (v7 >> 4) & 15;
        int i8 = v7 & 15;
        if (i8 != 7) {
            throw new o0(B2.y.h("Video format not supported: ", i8), 0);
        }
        this.f27352g = i7;
        return i7 != 5;
    }

    public final boolean q(long j7, C3147B c3147b) {
        int v7 = c3147b.v();
        byte[] bArr = c3147b.f25521a;
        int i7 = c3147b.f25522b;
        int i8 = ((bArr[i7 + 1] & 255) << 8) | (((bArr[i7] & 255) << 24) >> 8);
        c3147b.f25522b = i7 + 3;
        long j8 = (((bArr[i7 + 2] & 255) | i8) * 1000) + j7;
        if (v7 == 0 && !this.f27350e) {
            byte[] bArr2 = new byte[c3147b.a()];
            C3147B c3147b2 = new C3147B(bArr2);
            c3147b.f(0, bArr2, c3147b.a());
            C3231a a7 = C3231a.a(c3147b2);
            this.f27349d = a7.f25841b;
            Q q7 = new Q();
            q7.f22124k = "video/avc";
            q7.f22121h = a7.f25848i;
            q7.f22129p = a7.f25842c;
            q7.f22130q = a7.f25843d;
            q7.f22133t = a7.f25847h;
            q7.f22126m = a7.f25840a;
            ((z) this.f5119a).a(new S(q7));
            this.f27350e = true;
            return false;
        }
        if (v7 != 1 || !this.f27350e) {
            return false;
        }
        int i9 = this.f27352g == 1 ? 1 : 0;
        if (!this.f27351f && i9 == 0) {
            return false;
        }
        C3147B c3147b3 = this.f27348c;
        byte[] bArr3 = c3147b3.f25521a;
        bArr3[0] = 0;
        bArr3[1] = 0;
        bArr3[2] = 0;
        int i10 = 4 - this.f27349d;
        int i11 = 0;
        while (c3147b.a() > 0) {
            c3147b.f(i10, c3147b3.f25521a, this.f27349d);
            c3147b3.G(0);
            int y7 = c3147b3.y();
            C3147B c3147b4 = this.f27347b;
            c3147b4.G(0);
            ((z) this.f5119a).b(4, c3147b4);
            ((z) this.f5119a).b(y7, c3147b);
            i11 = i11 + 4 + y7;
        }
        ((z) this.f5119a).d(j8, i9, i11, 0, null);
        this.f27351f = true;
        return true;
    }
}
