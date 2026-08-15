package U2;

import T2.C0126i;
import T2.C0129l;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import g2.C2733y0;
import java.util.Locale;
import l3.C3147B;
import l3.M;
import l3.r;
import l3.y;
import okhttp3.internal.http2.Settings;
import p2.InterfaceC3341o;
import p2.z;
import z6.AbstractC3839w;

/* loaded from: classes.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4045a;

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f4046b;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f4047c;

    /* renamed from: d, reason: collision with root package name */
    public final C0129l f4048d;

    /* renamed from: e, reason: collision with root package name */
    public z f4049e;

    /* renamed from: f, reason: collision with root package name */
    public int f4050f;

    /* renamed from: g, reason: collision with root package name */
    public long f4051g;

    /* renamed from: h, reason: collision with root package name */
    public int f4052h;

    /* renamed from: i, reason: collision with root package name */
    public int f4053i;

    /* renamed from: j, reason: collision with root package name */
    public long f4054j;

    public e(C0129l c0129l, int i7) {
        this.f4045a = i7;
        if (i7 != 1) {
            this.f4047c = new C3147B(y.f25632a);
            this.f4048d = c0129l;
            this.f4046b = new C3147B();
            this.f4051g = -9223372036854775807L;
            this.f4052h = -1;
            return;
        }
        this.f4046b = new C3147B();
        this.f4047c = new C3147B(y.f25632a);
        this.f4048d = c0129l;
        this.f4051g = -9223372036854775807L;
        this.f4052h = -1;
    }

    @Override // U2.i
    public final void a(long j7, long j8) {
        switch (this.f4045a) {
            case 0:
                this.f4051g = j7;
                this.f4053i = 0;
                this.f4054j = j8;
                break;
            default:
                this.f4051g = j7;
                this.f4053i = 0;
                this.f4054j = j8;
                break;
        }
    }

    @Override // U2.i
    public final void b(InterfaceC3341o interfaceC3341o, int i7) {
        int i8 = this.f4045a;
        C0129l c0129l = this.f4048d;
        switch (i8) {
            case 0:
                z h7 = interfaceC3341o.h(i7, 2);
                this.f4049e = h7;
                int i9 = M.f25544a;
                h7.a(c0129l.f3771c);
                break;
            default:
                z h8 = interfaceC3341o.h(i7, 2);
                this.f4049e = h8;
                h8.a(c0129l.f3771c);
                break;
        }
    }

    @Override // U2.i
    public final void d(int i7, long j7, C3147B c3147b, boolean z7) {
        int i8 = this.f4045a;
        C3147B c3147b2 = this.f4046b;
        int i9 = 1;
        switch (i8) {
            case 0:
                try {
                    int i10 = c3147b.f25521a[0] & 31;
                    N6.b.h(this.f4049e);
                    if (i10 > 0 && i10 < 24) {
                        int a7 = c3147b.a();
                        this.f4053i = e() + this.f4053i;
                        this.f4049e.b(a7, c3147b);
                        this.f4053i += a7;
                        this.f4050f = (c3147b.f25521a[0] & 31) == 5 ? 1 : 0;
                    } else if (i10 == 24) {
                        c3147b.v();
                        while (c3147b.a() > 4) {
                            int A7 = c3147b.A();
                            this.f4053i = e() + this.f4053i;
                            this.f4049e.b(A7, c3147b);
                            this.f4053i += A7;
                        }
                        this.f4050f = 0;
                    } else {
                        if (i10 != 28) {
                            throw C2733y0.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i10)), null);
                        }
                        byte[] bArr = c3147b.f25521a;
                        byte b6 = bArr[0];
                        byte b7 = bArr[1];
                        int i11 = (b6 & 224) | (b7 & 31);
                        boolean z8 = (b7 & 128) > 0;
                        boolean z9 = (b7 & 64) > 0;
                        if (z8) {
                            this.f4053i = e() + this.f4053i;
                            byte[] bArr2 = c3147b.f25521a;
                            bArr2[1] = (byte) i11;
                            c3147b2.getClass();
                            c3147b2.E(bArr2.length, bArr2);
                            c3147b2.G(1);
                        } else {
                            int a8 = C0126i.a(this.f4052h);
                            if (i7 != a8) {
                                int i12 = M.f25544a;
                                Locale locale = Locale.US;
                                r.f("RtpH264Reader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", a8, "; received: ", i7, ". Dropping packet."));
                            } else {
                                byte[] bArr3 = c3147b.f25521a;
                                c3147b2.getClass();
                                c3147b2.E(bArr3.length, bArr3);
                                c3147b2.G(2);
                            }
                        }
                        int a9 = c3147b2.a();
                        this.f4049e.b(a9, c3147b2);
                        this.f4053i += a9;
                        if (z9) {
                            this.f4050f = (i11 & 31) == 5 ? 1 : 0;
                        }
                    }
                    if (z7) {
                        if (this.f4051g == -9223372036854775807L) {
                            this.f4051g = j7;
                        }
                        this.f4049e.d(AbstractC3839w.n(this.f4054j, j7, this.f4051g, 90000), this.f4050f, this.f4053i, 0, null);
                        this.f4053i = 0;
                    }
                    this.f4052h = i7;
                    return;
                } catch (IndexOutOfBoundsException e7) {
                    throw C2733y0.b(null, e7);
                }
            default:
                byte[] bArr4 = c3147b.f25521a;
                if (bArr4.length == 0) {
                    throw C2733y0.b("Empty RTP data packet.", null);
                }
                int i13 = (bArr4[0] >> 1) & 63;
                N6.b.h(this.f4049e);
                C3147B c3147b3 = this.f4047c;
                if (i13 >= 0 && i13 < 48) {
                    int a10 = c3147b.a();
                    int i14 = this.f4053i;
                    c3147b3.G(0);
                    int a11 = c3147b3.a();
                    z zVar = this.f4049e;
                    zVar.getClass();
                    zVar.b(a11, c3147b3);
                    this.f4053i = a11 + i14;
                    this.f4049e.b(a10, c3147b);
                    this.f4053i += a10;
                    int i15 = (c3147b.f25521a[0] >> 1) & 63;
                    if (i15 != 19 && i15 != 20) {
                        i9 = 0;
                    }
                    this.f4050f = i9;
                } else {
                    if (i13 == 48) {
                        throw new UnsupportedOperationException("need to implement processAggregationPacket");
                    }
                    if (i13 != 49) {
                        throw C2733y0.b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i13)), null);
                    }
                    byte[] bArr5 = c3147b.f25521a;
                    if (bArr5.length < 3) {
                        throw C2733y0.b("Malformed FU header.", null);
                    }
                    int i16 = bArr5[1] & 7;
                    byte b8 = bArr5[2];
                    int i17 = b8 & 63;
                    boolean z10 = (b8 & 128) > 0;
                    boolean z11 = (b8 & 64) > 0;
                    if (z10) {
                        int i18 = this.f4053i;
                        c3147b3.G(0);
                        int a12 = c3147b3.a();
                        z zVar2 = this.f4049e;
                        zVar2.getClass();
                        zVar2.b(a12, c3147b3);
                        this.f4053i = a12 + i18;
                        byte[] bArr6 = c3147b.f25521a;
                        bArr6[1] = (byte) ((i17 << 1) & 127);
                        bArr6[2] = (byte) i16;
                        c3147b2.getClass();
                        c3147b2.E(bArr6.length, bArr6);
                        c3147b2.G(1);
                    } else {
                        int i19 = (this.f4052h + 1) % Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                        if (i7 != i19) {
                            int i20 = M.f25544a;
                            Locale locale2 = Locale.US;
                            r.f("RtpH265Reader", AbstractC1027eH.o("Received RTP packet with unexpected sequence number. Expected: ", i19, "; received: ", i7, ". Dropping packet."));
                        } else {
                            c3147b2.getClass();
                            c3147b2.E(bArr5.length, bArr5);
                            c3147b2.G(3);
                        }
                    }
                    int a13 = c3147b2.a();
                    this.f4049e.b(a13, c3147b2);
                    this.f4053i += a13;
                    if (z11) {
                        this.f4050f = (i17 == 19 || i17 == 20) ? 1 : 0;
                    }
                }
                if (z7) {
                    if (this.f4051g == -9223372036854775807L) {
                        this.f4051g = j7;
                    }
                    this.f4049e.d(AbstractC3839w.n(this.f4054j, j7, this.f4051g, 90000), this.f4050f, this.f4053i, 0, null);
                    this.f4053i = 0;
                }
                this.f4052h = i7;
                return;
        }
    }

    public final int e() {
        C3147B c3147b = this.f4047c;
        c3147b.G(0);
        int a7 = c3147b.a();
        z zVar = this.f4049e;
        zVar.getClass();
        zVar.b(a7, c3147b);
        return a7;
    }

    @Override // U2.i
    public final void c(long j7) {
    }
}
