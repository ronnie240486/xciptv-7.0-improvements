package T2;

import android.os.SystemClock;
import l3.C3147B;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;

/* renamed from: T2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0124g implements InterfaceC3339m {

    /* renamed from: a, reason: collision with root package name */
    public final U2.i f3736a;

    /* renamed from: b, reason: collision with root package name */
    public final C3147B f3737b;

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f3738c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3739d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f3740e;

    /* renamed from: f, reason: collision with root package name */
    public final C0128k f3741f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC3341o f3742g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f3743h;

    /* renamed from: i, reason: collision with root package name */
    public volatile long f3744i;

    /* renamed from: j, reason: collision with root package name */
    public volatile int f3745j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3746k;

    /* renamed from: l, reason: collision with root package name */
    public long f3747l;

    /* renamed from: m, reason: collision with root package name */
    public long f3748m;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C0124g(C0129l c0129l, int i7) {
        char c7;
        U2.i dVar;
        U2.i iVar;
        this.f3739d = i7;
        String str = c0129l.f3771c.I;
        str.getClass();
        switch (str.hashCode()) {
            case -1664118616:
                if (str.equals("video/3gpp")) {
                    c7 = 0;
                    break;
                }
                c7 = 65535;
                break;
            case -1662541442:
                if (str.equals("video/hevc")) {
                    c7 = 1;
                    break;
                }
                c7 = 65535;
                break;
            case -1606874997:
                if (str.equals("audio/amr-wb")) {
                    c7 = 2;
                    break;
                }
                c7 = 65535;
                break;
            case -53558318:
                if (str.equals("audio/mp4a-latm")) {
                    c7 = 3;
                    break;
                }
                c7 = 65535;
                break;
            case 187078296:
                if (str.equals("audio/ac3")) {
                    c7 = 4;
                    break;
                }
                c7 = 65535;
                break;
            case 187094639:
                if (str.equals("audio/raw")) {
                    c7 = 5;
                    break;
                }
                c7 = 65535;
                break;
            case 1187890754:
                if (str.equals("video/mp4v-es")) {
                    c7 = 6;
                    break;
                }
                c7 = 65535;
                break;
            case 1331836730:
                if (str.equals("video/avc")) {
                    c7 = 7;
                    break;
                }
                c7 = 65535;
                break;
            case 1503095341:
                if (str.equals("audio/3gpp")) {
                    c7 = '\b';
                    break;
                }
                c7 = 65535;
                break;
            case 1504891608:
                if (str.equals("audio/opus")) {
                    c7 = '\t';
                    break;
                }
                c7 = 65535;
                break;
            case 1599127256:
                if (str.equals("video/x-vnd.on2.vp8")) {
                    c7 = '\n';
                    break;
                }
                c7 = 65535;
                break;
            case 1599127257:
                if (str.equals("video/x-vnd.on2.vp9")) {
                    c7 = 11;
                    break;
                }
                c7 = 65535;
                break;
            case 1903231877:
                if (str.equals("audio/g711-alaw")) {
                    c7 = '\f';
                    break;
                }
                c7 = 65535;
                break;
            case 1903589369:
                if (str.equals("audio/g711-mlaw")) {
                    c7 = '\r';
                    break;
                }
                c7 = 65535;
                break;
            default:
                c7 = 65535;
                break;
        }
        switch (c7) {
            case 0:
                dVar = new U2.d(c0129l, 0);
                iVar = dVar;
                break;
            case 1:
                dVar = new U2.e(c0129l, 1);
                iVar = dVar;
                break;
            case 2:
            case '\b':
                dVar = new U2.c(c0129l);
                iVar = dVar;
                break;
            case 3:
                dVar = c0129l.f3773e.equals("MP4A-LATM") ? new U2.f(c0129l) : new U2.a(c0129l);
                iVar = dVar;
                break;
            case 4:
                dVar = new U2.b(c0129l);
                iVar = dVar;
                break;
            case 5:
            case '\f':
            case '\r':
                dVar = new U2.j(c0129l);
                iVar = dVar;
                break;
            case 6:
                dVar = new U2.g(c0129l);
                iVar = dVar;
                break;
            case 7:
                dVar = new U2.e(c0129l, 0);
                iVar = dVar;
                break;
            case '\t':
                dVar = new U2.h(c0129l);
                iVar = dVar;
                break;
            case '\n':
                dVar = new U2.k(c0129l);
                iVar = dVar;
                break;
            case 11:
                dVar = new U2.d(c0129l, 1);
                iVar = dVar;
                break;
            default:
                iVar = null;
                break;
        }
        iVar.getClass();
        this.f3736a = iVar;
        this.f3737b = new C3147B(65507);
        this.f3738c = new C3147B();
        this.f3740e = new Object();
        this.f3741f = new C0128k();
        this.f3744i = -9223372036854775807L;
        this.f3745j = -1;
        this.f3747l = -9223372036854775807L;
        this.f3748m = -9223372036854775807L;
    }

    @Override // p2.InterfaceC3339m
    public final void a(long j7, long j8) {
        synchronized (this.f3740e) {
            try {
                if (!this.f3746k) {
                    this.f3746k = true;
                }
                this.f3747l = j7;
                this.f3748m = j8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        byte[] bArr;
        this.f3742g.getClass();
        int r7 = interfaceC3340n.r(this.f3737b.f25521a, 0, 65507);
        if (r7 == -1) {
            return -1;
        }
        if (r7 == 0) {
            return 0;
        }
        this.f3737b.G(0);
        this.f3737b.F(r7);
        C3147B c3147b = this.f3737b;
        C0126i c0126i = null;
        if (c3147b.a() >= 12) {
            int v7 = c3147b.v();
            byte b6 = (byte) (v7 >> 6);
            byte b7 = (byte) (v7 & 15);
            if (b6 == 2) {
                int v8 = c3147b.v();
                boolean z7 = ((v8 >> 7) & 1) == 1;
                byte b8 = (byte) (v8 & 127);
                int A7 = c3147b.A();
                long w7 = c3147b.w();
                int h7 = c3147b.h();
                byte[] bArr2 = C0126i.f3756g;
                if (b7 > 0) {
                    bArr = new byte[b7 * 4];
                    for (int i7 = 0; i7 < b7; i7++) {
                        c3147b.f(i7 * 4, bArr, 4);
                    }
                } else {
                    bArr = bArr2;
                }
                byte[] bArr3 = new byte[c3147b.a()];
                c3147b.f(0, bArr3, c3147b.a());
                C0125h c0125h = new C0125h();
                c0125h.f3754f = bArr2;
                c0125h.f3755g = bArr2;
                c0125h.f3749a = z7;
                c0125h.f3750b = b8;
                N6.b.c(A7 >= 0 && A7 <= 65535);
                c0125h.f3751c = 65535 & A7;
                c0125h.f3752d = w7;
                c0125h.f3753e = h7;
                c0125h.f3754f = bArr;
                c0125h.f3755g = bArr3;
                c0126i = new C0126i(c0125h);
            }
        }
        if (c0126i == null) {
            return 0;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = elapsedRealtime - 30;
        this.f3741f.c(c0126i, elapsedRealtime);
        C0126i d7 = this.f3741f.d(j7);
        if (d7 == null) {
            return 0;
        }
        if (!this.f3743h) {
            if (this.f3744i == -9223372036854775807L) {
                this.f3744i = d7.f3760d;
            }
            if (this.f3745j == -1) {
                this.f3745j = d7.f3759c;
            }
            this.f3736a.c(this.f3744i);
            this.f3743h = true;
        }
        synchronized (this.f3740e) {
            try {
                if (!this.f3746k) {
                    do {
                        C3147B c3147b2 = this.f3738c;
                        byte[] bArr4 = d7.f3762f;
                        c3147b2.getClass();
                        c3147b2.E(bArr4.length, bArr4);
                        this.f3736a.d(d7.f3759c, d7.f3760d, this.f3738c, d7.f3757a);
                        d7 = this.f3741f.d(j7);
                    } while (d7 != null);
                } else if (this.f3747l != -9223372036854775807L && this.f3748m != -9223372036854775807L) {
                    this.f3741f.e();
                    this.f3736a.a(this.f3747l, this.f3748m);
                    this.f3746k = false;
                    this.f3747l = -9223372036854775807L;
                    this.f3748m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f3736a.b(interfaceC3341o, this.f3739d);
        interfaceC3341o.a();
        interfaceC3341o.g(new C3344r(-9223372036854775807L));
        this.f3742g = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
