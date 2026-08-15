package U2;

import T2.C0126i;
import T2.C0129l;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.Q;
import g2.S;
import java.util.ArrayList;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import l3.r;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4070a;

    /* renamed from: b, reason: collision with root package name */
    public z f4071b;

    /* renamed from: d, reason: collision with root package name */
    public long f4073d;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4075f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4076g;

    /* renamed from: c, reason: collision with root package name */
    public long f4072c = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f4074e = -1;

    public h(C0129l c0129l) {
        this.f4070a = c0129l;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4072c = j7;
        this.f4073d = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 1);
        this.f4071b = h7;
        h7.a(this.f4070a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        this.f4072c = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        N6.b.h(this.f4071b);
        if (!this.f4075f) {
            int i8 = c3147b.f25522b;
            N6.b.b("ID Header has insufficient data", c3147b.f25523c > 18);
            N6.b.b("ID Header missing", c3147b.t(8, r4.g.f26924c).equals("OpusHead"));
            N6.b.b("version number must always be 1", c3147b.v() == 1);
            c3147b.G(i8);
            ArrayList g7 = R3.f.g(c3147b.f25521a);
            Q b6 = this.f4070a.f3771c.b();
            b6.f22126m = g7;
            this.f4071b.a(new S(b6));
            this.f4075f = true;
        } else if (this.f4076g) {
            int a7 = C0126i.a(this.f4074e);
            if (i7 != a7) {
                int i9 = M.f25544a;
                Locale locale = Locale.US;
                r.f("RtpOpusReader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a7, "; received: ", i7, "."));
            }
            int a8 = c3147b.a();
            this.f4071b.b(a8, c3147b);
            this.f4071b.d(AbstractC3839w.n(this.f4073d, j7, this.f4072c, 48000), 1, a8, 0, null);
        } else {
            N6.b.b("Comment Header has insufficient data", c3147b.f25523c >= 8);
            N6.b.b("Comment Header should follow ID Header", c3147b.t(8, r4.g.f26924c).equals("OpusTags"));
            this.f4076g = true;
        }
        this.f4074e = i7;
    }
}
