package U2;

import T2.C0126i;
import T2.C0129l;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.Q;
import g2.S;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import l3.r;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: a, reason: collision with root package name */
    public final C0129l f4082a;

    /* renamed from: b, reason: collision with root package name */
    public z f4083b;

    /* renamed from: c, reason: collision with root package name */
    public long f4084c = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public int f4085d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f4086e = -1;

    /* renamed from: f, reason: collision with root package name */
    public long f4087f = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f4088g = 0;

    /* renamed from: h, reason: collision with root package name */
    public boolean f4089h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f4090i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f4091j;

    public k(C0129l c0129l) {
        this.f4082a = c0129l;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        this.f4084c = j7;
        this.f4086e = -1;
        this.f4088g = j8;
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        z h7 = interfaceC3341o.h(i7, 2);
        this.f4083b = h7;
        h7.a(this.f4082a.f3771c);
    }

    @Override // U2.i
    public final void c(long j7) {
        N6.b.g(this.f4084c == -9223372036854775807L);
        this.f4084c = j7;
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        N6.b.h(this.f4083b);
        int v7 = c3147b.v();
        if ((v7 & 16) == 16 && (v7 & 7) == 0) {
            if (this.f4089h && this.f4086e > 0) {
                z zVar = this.f4083b;
                zVar.getClass();
                zVar.d(this.f4087f, this.f4090i ? 1 : 0, this.f4086e, 0, null);
                this.f4086e = -1;
                this.f4087f = -9223372036854775807L;
                this.f4089h = false;
            }
            this.f4089h = true;
        } else {
            if (!this.f4089h) {
                r.f("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int a7 = C0126i.a(this.f4085d);
            if (i7 < a7) {
                int i8 = M.f25544a;
                Locale locale = Locale.US;
                r.f("RtpVP8Reader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a7, "; received: ", i7, ". Dropping packet."));
                return;
            }
        }
        if ((v7 & 128) != 0) {
            int v8 = c3147b.v();
            if ((v8 & 128) != 0 && (c3147b.v() & 128) != 0) {
                c3147b.H(1);
            }
            if ((v8 & 64) != 0) {
                c3147b.H(1);
            }
            if ((v8 & 32) != 0 || (v8 & 16) != 0) {
                c3147b.H(1);
            }
        }
        if (this.f4086e == -1 && this.f4089h) {
            this.f4090i = (c3147b.e() & 1) == 0;
        }
        if (!this.f4091j) {
            int i9 = c3147b.f25522b;
            c3147b.G(i9 + 6);
            int o7 = c3147b.o() & 16383;
            int o8 = c3147b.o() & 16383;
            c3147b.G(i9);
            S s7 = this.f4082a.f3771c;
            if (o7 != s7.f22191N || o8 != s7.f22192O) {
                z zVar2 = this.f4083b;
                Q b6 = s7.b();
                b6.f22129p = o7;
                b6.f22130q = o8;
                zVar2.a(new S(b6));
            }
            this.f4091j = true;
        }
        int a8 = c3147b.a();
        this.f4083b.b(a8, c3147b);
        int i10 = this.f4086e;
        if (i10 == -1) {
            this.f4086e = a8;
        } else {
            this.f4086e = i10 + a8;
        }
        this.f4087f = AbstractC3839w.n(this.f4088g, j7, this.f4084c, 90000);
        if (z7) {
            z zVar3 = this.f4083b;
            zVar3.getClass();
            zVar3.d(this.f4087f, this.f4090i ? 1 : 0, this.f4086e, 0, null);
            this.f4086e = -1;
            this.f4087f = -9223372036854775807L;
            this.f4089h = false;
        }
        this.f4085d = i7;
    }
}
