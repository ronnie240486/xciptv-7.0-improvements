package U2;

import T2.C0126i;
import T2.C0129l;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import l3.r;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f4023h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f4024i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4025a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4026b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4027c;

    /* renamed from: d, reason: collision with root package name */
    public z f4028d;

    /* renamed from: e, reason: collision with root package name */
    public long f4029e;

    /* renamed from: f, reason: collision with root package name */
    public long f4030f;

    /* renamed from: g, reason: collision with root package name */
    public int f4031g;

    public c(C0129l c0129l) {
        this.f4025a = c0129l;
        String str = c0129l.f3771c.I;
        str.getClass();
        this.f4026b = "audio/amr-wb".equals(str);
        this.f4027c = c0129l.f3770b;
        this.f4029e = -9223372036854775807L;
        this.f4031g = -1;
        this.f4030f = 0L;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4029e = j7;
        this.f4030f = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 1);
        this.f4028d = h7;
        h7.a(this.f4025a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        this.f4029e = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        int a7;
        N6.b.h(this.f4028d);
        int i8 = this.f4031g;
        if (i8 != -1 && i7 != (a7 = C0126i.a(i8))) {
            int i9 = M.f25544a;
            Locale locale = Locale.US;
            r.f("RtpAmrReader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a7, "; received: ", i7, "."));
        }
        c3147b.H(1);
        int e7 = (c3147b.e() >> 3) & 15;
        boolean z8 = (e7 >= 0 && e7 <= 8) || e7 == 15;
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        boolean z9 = this.f4026b;
        sb.append(z9 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(e7);
        N6.b.b(sb.toString(), z8);
        int i10 = z9 ? f4024i[e7] : f4023h[e7];
        int a8 = c3147b.a();
        N6.b.b("compound payload not supported currently", a8 == i10);
        this.f4028d.b(a8, c3147b);
        this.f4028d.d(AbstractC3839w.n(this.f4030f, j7, this.f4029e, this.f4027c), 1, a8, 0, null);
        this.f4031g = i7;
    }
}
