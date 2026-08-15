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
import org.videolan.libvlc.interfaces.IMediaList;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4032a;

    /* renamed from: b, reason: collision with root package name */
    public final C0129l f4033b;

    /* renamed from: c, reason: collision with root package name */
    public z f4034c;

    /* renamed from: d, reason: collision with root package name */
    public long f4035d;

    /* renamed from: e, reason: collision with root package name */
    public long f4036e;

    /* renamed from: f, reason: collision with root package name */
    public int f4037f;

    /* renamed from: g, reason: collision with root package name */
    public int f4038g;

    /* renamed from: h, reason: collision with root package name */
    public long f4039h;

    /* renamed from: i, reason: collision with root package name */
    public int f4040i;

    /* renamed from: j, reason: collision with root package name */
    public int f4041j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4042k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f4043l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4044m;

    public d(C0129l c0129l, int i7) {
        this.f4032a = i7;
        if (i7 != 1) {
            this.f4033b = c0129l;
            this.f4035d = -9223372036854775807L;
            this.f4038g = -1;
            return;
        }
        this.f4033b = c0129l;
        this.f4035d = -9223372036854775807L;
        this.f4038g = -1;
        this.f4039h = -9223372036854775807L;
        this.f4036e = 0L;
        this.f4037f = -1;
        this.f4040i = -1;
        this.f4041j = -1;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        switch (this.f4032a) {
            case 0:
                this.f4035d = j7;
                this.f4037f = 0;
                this.f4036e = j8;
                break;
            default:
                this.f4035d = j7;
                this.f4038g = -1;
                this.f4036e = j8;
                break;
        }
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        int i8 = this.f4032a;
        C0129l c0129l = this.f4033b;
        switch (i8) {
            case 0:
                z h7 = interfaceC3341o.h(i7, 2);
                this.f4034c = h7;
                h7.a(c0129l.f3771c);
                break;
            default:
                z h8 = interfaceC3341o.h(i7, 2);
                this.f4034c = h8;
                h8.a(c0129l.f3771c);
                break;
        }
    }

    @Override // U2.i
    public final void c(long j7) {
        switch (this.f4032a) {
            case 0:
                N6.b.g(this.f4035d == -9223372036854775807L);
                this.f4035d = j7;
                break;
            default:
                N6.b.g(this.f4035d == -9223372036854775807L);
                this.f4035d = j7;
                break;
        }
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        int i8;
        int i9;
        int i10 = this.f4032a;
        C0129l c0129l = this.f4033b;
        switch (i10) {
            case 0:
                N6.b.h(this.f4034c);
                int i11 = c3147b.f25522b;
                int A7 = c3147b.A();
                boolean z8 = (A7 & 1024) > 0;
                if ((A7 & IMediaList.Event.ItemAdded) != 0 || (A7 & 504) != 0 || (A7 & 7) != 0) {
                    r.f("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                    break;
                } else {
                    if (z8) {
                        if (this.f4044m && this.f4037f > 0) {
                            z zVar = this.f4034c;
                            zVar.getClass();
                            zVar.d(this.f4039h, this.f4042k ? 1 : 0, this.f4037f, 0, null);
                            this.f4037f = 0;
                            this.f4039h = -9223372036854775807L;
                            this.f4042k = false;
                            this.f4044m = false;
                        }
                        this.f4044m = true;
                        if ((c3147b.e() & 252) < 128) {
                            r.f("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                            break;
                        } else {
                            byte[] bArr = c3147b.f25521a;
                            bArr[i11] = 0;
                            bArr[i11 + 1] = 0;
                            c3147b.G(i11);
                        }
                    } else if (this.f4044m) {
                        int a7 = C0126i.a(this.f4038g);
                        if (i7 < a7) {
                            int i12 = M.f25544a;
                            Locale locale = Locale.US;
                            r.f("RtpH263Reader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a7, "; received: ", i7, ". Dropping packet."));
                            break;
                        }
                    } else {
                        r.f("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                        break;
                    }
                    if (this.f4037f == 0) {
                        boolean z9 = this.f4043l;
                        int i13 = c3147b.f25522b;
                        if (((c3147b.w() >> 10) & 63) == 32) {
                            int e7 = c3147b.e();
                            int i14 = (e7 >> 1) & 1;
                            if (!z9 && i14 == 0) {
                                int i15 = (e7 >> 2) & 7;
                                if (i15 == 1) {
                                    this.f4040i = 128;
                                    this.f4041j = 96;
                                } else {
                                    int i16 = i15 - 2;
                                    this.f4040i = 176 << i16;
                                    this.f4041j = 144 << i16;
                                }
                            }
                            c3147b.G(i13);
                            this.f4042k = i14 == 0;
                        } else {
                            c3147b.G(i13);
                            this.f4042k = false;
                        }
                        if (!this.f4043l && this.f4042k) {
                            int i17 = this.f4040i;
                            S s7 = c0129l.f3771c;
                            if (i17 != s7.f22191N || this.f4041j != s7.f22192O) {
                                z zVar2 = this.f4034c;
                                Q b6 = s7.b();
                                b6.f22129p = this.f4040i;
                                b6.f22130q = this.f4041j;
                                zVar2.a(new S(b6));
                            }
                            this.f4043l = true;
                        }
                    }
                    int a8 = c3147b.a();
                    this.f4034c.b(a8, c3147b);
                    this.f4037f += a8;
                    this.f4039h = AbstractC3839w.n(this.f4036e, j7, this.f4035d, 90000);
                    if (z7) {
                        z zVar3 = this.f4034c;
                        zVar3.getClass();
                        zVar3.d(this.f4039h, this.f4042k ? 1 : 0, this.f4037f, 0, null);
                        this.f4037f = 0;
                        this.f4039h = -9223372036854775807L;
                        this.f4042k = false;
                        this.f4044m = false;
                    }
                    this.f4038g = i7;
                    break;
                }
                break;
            default:
                N6.b.h(this.f4034c);
                int v7 = c3147b.v();
                if ((v7 & 8) == 8) {
                    if (this.f4042k && this.f4038g > 0) {
                        z zVar4 = this.f4034c;
                        zVar4.getClass();
                        zVar4.d(this.f4039h, this.f4044m ? 1 : 0, this.f4038g, 0, null);
                        this.f4038g = -1;
                        this.f4039h = -9223372036854775807L;
                        this.f4042k = false;
                    }
                    this.f4042k = true;
                } else if (this.f4042k) {
                    int a9 = C0126i.a(this.f4037f);
                    if (i7 < a9) {
                        int i18 = M.f25544a;
                        Locale locale2 = Locale.US;
                        r.f("RtpVp9Reader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a9, "; received: ", i7, ". Dropping packet."));
                        break;
                    }
                } else {
                    r.f("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                    break;
                }
                if ((v7 & 128) == 0 || (c3147b.v() & 128) == 0 || c3147b.a() >= 1) {
                    int i19 = v7 & 16;
                    N6.b.b("VP9 flexible mode is not supported.", i19 == 0);
                    if ((v7 & 32) != 0) {
                        c3147b.H(1);
                        if (c3147b.a() >= 1) {
                            if (i19 == 0) {
                                c3147b.H(1);
                            }
                        }
                    }
                    if ((v7 & 2) != 0) {
                        int v8 = c3147b.v();
                        int i20 = (v8 >> 5) & 7;
                        if ((v8 & 16) != 0) {
                            int i21 = i20 + 1;
                            if (c3147b.a() >= i21 * 4) {
                                for (int i22 = 0; i22 < i21; i22++) {
                                    this.f4040i = c3147b.A();
                                    this.f4041j = c3147b.A();
                                }
                            }
                        }
                        if ((v8 & 8) != 0) {
                            int v9 = c3147b.v();
                            if (c3147b.a() >= v9) {
                                for (int i23 = 0; i23 < v9; i23++) {
                                    int A8 = (c3147b.A() & 12) >> 2;
                                    if (c3147b.a() < A8) {
                                        break;
                                    } else {
                                        c3147b.H(A8);
                                    }
                                }
                            }
                        }
                    }
                    if (this.f4038g == -1 && this.f4042k) {
                        this.f4044m = (c3147b.e() & 4) == 0;
                    }
                    if (!this.f4043l && (i8 = this.f4040i) != -1 && (i9 = this.f4041j) != -1) {
                        S s8 = c0129l.f3771c;
                        if (i8 != s8.f22191N || i9 != s8.f22192O) {
                            z zVar5 = this.f4034c;
                            Q b7 = s8.b();
                            b7.f22129p = this.f4040i;
                            b7.f22130q = this.f4041j;
                            zVar5.a(new S(b7));
                        }
                        this.f4043l = true;
                    }
                    int a10 = c3147b.a();
                    this.f4034c.b(a10, c3147b);
                    int i24 = this.f4038g;
                    if (i24 == -1) {
                        this.f4038g = a10;
                    } else {
                        this.f4038g = i24 + a10;
                    }
                    this.f4039h = AbstractC3839w.n(this.f4036e, j7, this.f4035d, 90000);
                    if (z7) {
                        z zVar6 = this.f4034c;
                        zVar6.getClass();
                        zVar6.d(this.f4039h, this.f4044m ? 1 : 0, this.f4038g, 0, null);
                        this.f4038g = -1;
                        this.f4039h = -9223372036854775807L;
                        this.f4042k = false;
                    }
                    this.f4037f = i7;
                    break;
                }
                break;
        }
    }
}
