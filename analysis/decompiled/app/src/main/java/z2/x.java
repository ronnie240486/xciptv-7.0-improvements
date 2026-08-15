package z2;

import android.support.v4.media.session.PlaybackStateCompat;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.C1624q0;
import com.google.android.gms.internal.ads.C1982x2;
import com.google.android.gms.internal.ads.J2;
import j.Z;
import l3.C3147B;
import l3.J;
import p2.C3325B;
import p2.C3327a;
import p2.C3328b;
import p2.C3335i;
import p2.C3343q;
import p2.C3344r;
import p2.InterfaceC3339m;
import p2.InterfaceC3340n;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class x implements InterfaceC3339m {

    /* renamed from: e, reason: collision with root package name */
    public boolean f29032e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29033f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f29034g;

    /* renamed from: h, reason: collision with root package name */
    public long f29035h;

    /* renamed from: i, reason: collision with root package name */
    public C1624q0 f29036i;

    /* renamed from: j, reason: collision with root package name */
    public InterfaceC3341o f29037j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f29038k;

    /* renamed from: a, reason: collision with root package name */
    public final J f29028a = new J(0);

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f29030c = new C3147B(4096);

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f29029b = new SparseArray();

    /* renamed from: d, reason: collision with root package name */
    public final J2 f29031d = new J2(2);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0025, code lost:
    
        if (r0 != r8) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        r6.f(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0028, code lost:
    
        if (r0 != false) goto L15;
     */
    @Override // p2.InterfaceC3339m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(long j7, long j8) {
        J j9 = this.f29028a;
        boolean z7 = j9.d() == -9223372036854775807L;
        if (!z7) {
            long c7 = j9.c();
            if (c7 != -9223372036854775807L) {
                if (c7 != 0) {
                }
            }
        }
        C1624q0 c1624q0 = this.f29036i;
        if (c1624q0 != null) {
            c1624q0.c(j8);
        }
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = this.f29029b;
            if (i7 >= sparseArray.size()) {
                return;
            }
            w wVar = (w) sparseArray.valueAt(i7);
            wVar.f29026f = false;
            wVar.f29021a.d();
            i7++;
        }
    }

    @Override // p2.InterfaceC3339m
    public final int e(InterfaceC3340n interfaceC3340n, C3343q c3343q) {
        long j7;
        h hVar;
        long j8;
        long j9;
        N6.b.h(this.f29037j);
        long f7 = interfaceC3340n.f();
        J2 j22 = this.f29031d;
        int i7 = 1;
        if (f7 != -1 && !j22.f10132d) {
            boolean z7 = j22.f10134f;
            Object obj = j22.f10131c;
            if (!z7) {
                long f8 = interfaceC3340n.f();
                int min = (int) Math.min(20000L, f8);
                long j10 = f8 - min;
                if (interfaceC3340n.s() != j10) {
                    c3343q.f26523b = j10;
                } else {
                    C3147B c3147b = (C3147B) obj;
                    c3147b.D(min);
                    interfaceC3340n.i();
                    interfaceC3340n.g(0, c3147b.f25521a, min);
                    int i8 = c3147b.f25522b;
                    int i9 = c3147b.f25523c - 4;
                    while (true) {
                        if (i9 < i8) {
                            j9 = -9223372036854775807L;
                            break;
                        }
                        if (J2.b(i9, c3147b.f25521a) == 442) {
                            c3147b.G(i9 + 4);
                            j9 = J2.c(c3147b);
                            if (j9 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i9--;
                    }
                    j22.f10136h = j9;
                    j22.f10134f = true;
                    i7 = 0;
                }
            } else {
                if (j22.f10136h == -9223372036854775807L) {
                    j22.a(interfaceC3340n);
                    return 0;
                }
                if (j22.f10133e) {
                    long j11 = j22.f10135g;
                    if (j11 == -9223372036854775807L) {
                        j22.a(interfaceC3340n);
                        return 0;
                    }
                    J j12 = (J) j22.f10130b;
                    long b6 = j12.b(j22.f10136h) - j12.b(j11);
                    j22.f10137i = b6;
                    if (b6 < 0) {
                        l3.r.f("PsDurationReader", "Invalid duration: " + j22.f10137i + ". Using TIME_UNSET instead.");
                        j22.f10137i = -9223372036854775807L;
                    }
                    j22.a(interfaceC3340n);
                    return 0;
                }
                int min2 = (int) Math.min(20000L, interfaceC3340n.f());
                long j13 = 0;
                if (interfaceC3340n.s() != j13) {
                    c3343q.f26523b = j13;
                    i7 = 1;
                } else {
                    C3147B c3147b2 = (C3147B) obj;
                    c3147b2.D(min2);
                    interfaceC3340n.i();
                    interfaceC3340n.g(0, c3147b2.f25521a, min2);
                    int i10 = c3147b2.f25522b;
                    int i11 = c3147b2.f25523c;
                    while (true) {
                        if (i10 >= i11 - 3) {
                            j8 = -9223372036854775807L;
                            break;
                        }
                        if (J2.b(i10, c3147b2.f25521a) == 442) {
                            c3147b2.G(i10 + 4);
                            j8 = J2.c(c3147b2);
                            if (j8 != -9223372036854775807L) {
                                break;
                            }
                        }
                        i10++;
                    }
                    j22.f10135g = j8;
                    j22.f10133e = true;
                    i7 = 0;
                }
            }
            return i7;
        }
        if (!this.f29038k) {
            this.f29038k = true;
            long j14 = j22.f10137i;
            if (j14 != -9223372036854775807L) {
                C1624q0 c1624q0 = new C1624q0(new Q1.c(3), new Z((J) j22.f10130b, 0), j14, j14 + 1, 0L, f7, 188L, 1000);
                this.f29036i = c1624q0;
                this.f29037j.g((C3327a) c1624q0.f26491b);
            } else {
                this.f29037j.g(new C3344r(j14));
            }
        }
        C1624q0 c1624q02 = this.f29036i;
        if (c1624q02 != null && ((C3328b) c1624q02.f26493d) != null) {
            return c1624q02.a(interfaceC3340n, c3343q);
        }
        interfaceC3340n.i();
        long o7 = f7 != -1 ? f7 - interfaceC3340n.o() : -1L;
        if (o7 != -1 && o7 < 4) {
            return -1;
        }
        C3147B c3147b3 = this.f29030c;
        if (!interfaceC3340n.n(c3147b3.f25521a, 0, 4, true)) {
            return -1;
        }
        c3147b3.G(0);
        int h7 = c3147b3.h();
        if (h7 == 441) {
            return -1;
        }
        if (h7 == 442) {
            interfaceC3340n.g(0, c3147b3.f25521a, 10);
            c3147b3.G(9);
            interfaceC3340n.k((c3147b3.v() & 7) + 14);
            return 0;
        }
        if (h7 == 443) {
            interfaceC3340n.g(0, c3147b3.f25521a, 2);
            c3147b3.G(0);
            interfaceC3340n.k(c3147b3.A() + 6);
            return 0;
        }
        if (((h7 & (-256)) >> 8) != 1) {
            interfaceC3340n.k(1);
            return 0;
        }
        int i12 = h7 & 255;
        SparseArray sparseArray = this.f29029b;
        w wVar = (w) sparseArray.get(i12);
        if (!this.f29032e) {
            if (wVar == null) {
                if (i12 == 189) {
                    hVar = new C1982x2();
                    this.f29033f = true;
                    this.f29035h = interfaceC3340n.s();
                } else if ((h7 & 224) == 192) {
                    hVar = new t(null, 0);
                    this.f29033f = true;
                    this.f29035h = interfaceC3340n.s();
                } else if ((h7 & 240) == 224) {
                    hVar = new j(null);
                    this.f29034g = true;
                    this.f29035h = interfaceC3340n.s();
                } else {
                    hVar = null;
                }
                if (hVar != null) {
                    hVar.e(this.f29037j, new C3791E(i12, 256));
                    wVar = new w(hVar, this.f29028a);
                    sparseArray.put(i12, wVar);
                }
            }
            if (interfaceC3340n.s() > ((this.f29033f && this.f29034g) ? this.f29035h + PlaybackStateCompat.ACTION_PLAY_FROM_URI : PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED)) {
                this.f29032e = true;
                this.f29037j.a();
            }
        }
        interfaceC3340n.g(0, c3147b3.f25521a, 2);
        c3147b3.G(0);
        int A7 = c3147b3.A() + 6;
        if (wVar == null) {
            interfaceC3340n.k(A7);
            return 0;
        }
        c3147b3.D(A7);
        interfaceC3340n.readFully(c3147b3.f25521a, 0, A7);
        c3147b3.G(6);
        C3325B c3325b = wVar.f29023c;
        c3147b3.f(0, c3325b.f26468d, 3);
        c3325b.p(0);
        c3325b.s(8);
        wVar.f29024d = c3325b.h();
        wVar.f29025e = c3325b.h();
        c3325b.s(6);
        c3147b3.f(0, c3325b.f26468d, c3325b.i(8));
        c3325b.p(0);
        wVar.f29027g = 0L;
        if (wVar.f29024d) {
            c3325b.s(4);
            c3325b.s(1);
            c3325b.s(1);
            long i13 = (c3325b.i(3) << 30) | (c3325b.i(15) << 15) | c3325b.i(15);
            c3325b.s(1);
            boolean z8 = wVar.f29026f;
            J j15 = wVar.f29022b;
            if (z8 || !wVar.f29025e) {
                j7 = i13;
            } else {
                c3325b.s(4);
                c3325b.s(1);
                c3325b.s(1);
                c3325b.s(1);
                j15.b((c3325b.i(15) << 15) | (c3325b.i(3) << 30) | c3325b.i(15));
                wVar.f29026f = true;
                j7 = i13;
            }
            wVar.f29027g = j15.b(j7);
        }
        long j16 = wVar.f29027g;
        h hVar2 = wVar.f29021a;
        hVar2.f(4, j16);
        hVar2.c(c3147b3);
        hVar2.g();
        c3147b3.F(c3147b3.f25521a.length);
        return 0;
    }

    @Override // p2.InterfaceC3339m
    public final void f(InterfaceC3341o interfaceC3341o) {
        this.f29037j = interfaceC3341o;
    }

    @Override // p2.InterfaceC3339m
    public final boolean g(InterfaceC3340n interfaceC3340n) {
        byte[] bArr = new byte[14];
        C3335i c3335i = (C3335i) interfaceC3340n;
        c3335i.n(bArr, 0, 14, false);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        c3335i.m(bArr[13] & 7, false);
        c3335i.n(bArr, 0, 3, false);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // p2.InterfaceC3339m
    public final void release() {
    }
}
