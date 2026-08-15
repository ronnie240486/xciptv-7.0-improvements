package z2;

import com.google.android.gms.internal.ads.AbstractC1877v;
import com.google.android.gms.internal.ads.B2;
import com.google.android.gms.internal.ads.C0456Bd;
import com.google.android.gms.internal.ads.C1010e0;
import com.google.android.gms.internal.ads.C1473n2;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.L1;
import com.google.android.gms.internal.ads.M;
import com.google.android.gms.internal.ads.Yw;
import g2.C2733y0;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import i2.C2825a;
import java.util.Collections;
import l3.AbstractC3153d;
import l3.C3147B;
import p2.C3325B;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class s implements h, B2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f28970a;

    /* renamed from: b, reason: collision with root package name */
    public String f28971b;

    /* renamed from: c, reason: collision with root package name */
    public int f28972c;

    /* renamed from: d, reason: collision with root package name */
    public int f28973d;

    /* renamed from: e, reason: collision with root package name */
    public int f28974e;

    /* renamed from: f, reason: collision with root package name */
    public int f28975f;

    /* renamed from: g, reason: collision with root package name */
    public long f28976g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f28977h;

    /* renamed from: i, reason: collision with root package name */
    public int f28978i;

    /* renamed from: j, reason: collision with root package name */
    public int f28979j;

    /* renamed from: k, reason: collision with root package name */
    public int f28980k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28981l;

    /* renamed from: m, reason: collision with root package name */
    public long f28982m;

    /* renamed from: n, reason: collision with root package name */
    public int f28983n;

    /* renamed from: o, reason: collision with root package name */
    public long f28984o;

    /* renamed from: p, reason: collision with root package name */
    public int f28985p;

    /* renamed from: q, reason: collision with root package name */
    public String f28986q;

    /* renamed from: r, reason: collision with root package name */
    public final Object f28987r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f28988s;

    /* renamed from: t, reason: collision with root package name */
    public Object f28989t;

    /* renamed from: u, reason: collision with root package name */
    public Object f28990u;

    public s(String str, int i7) {
        if (i7 != 1) {
            this.f28970a = str;
            C3147B c3147b = new C3147B(1024);
            this.f28987r = c3147b;
            this.f28988s = new C3325B(c3147b.f25521a, 2, (Object) null);
            this.f28976g = -9223372036854775807L;
            return;
        }
        this.f28970a = str;
        Yw yw = new Yw(1024);
        this.f28987r = yw;
        byte[] bArr = yw.f12330a;
        this.f28988s = new C1010e0(bArr, bArr.length);
        this.f28976g = -9223372036854775807L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x019e, code lost:
    
        if (r23.f28977h == false) goto L68;
     */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        int e7;
        int i7;
        int i8;
        boolean n7;
        int i9;
        AbstractC3153d.N((InterfaceC0959d0) this.f28989t);
        while (yw.n() > 0) {
            int i10 = this.f28972c;
            if (i10 != 0) {
                if (i10 != 1) {
                    Object obj = this.f28988s;
                    Object obj2 = this.f28987r;
                    if (i10 != 2) {
                        int min = Math.min(yw.n(), this.f28974e - this.f28973d);
                        C1010e0 c1010e0 = (C1010e0) obj;
                        yw.e(this.f28973d, c1010e0.f13298c, min);
                        int i11 = this.f28973d + min;
                        this.f28973d = i11;
                        if (i11 == this.f28974e) {
                            c1010e0.j(0);
                            if (!c1010e0.n()) {
                                this.f28977h = true;
                                int e8 = c1010e0.e(1);
                                if (e8 == 1) {
                                    i8 = c1010e0.e(1);
                                    i7 = 1;
                                } else {
                                    i7 = e8;
                                    i8 = 0;
                                }
                                this.f28978i = i8;
                                if (i8 != 0) {
                                    throw C0456Bd.a(null, null);
                                }
                                if (i7 == 1) {
                                    c1010e0.e((c1010e0.e(2) + 1) * 8);
                                    i7 = 1;
                                }
                                if (!c1010e0.n()) {
                                    throw C0456Bd.a(null, null);
                                }
                                this.f28979j = c1010e0.e(6);
                                int e9 = c1010e0.e(4);
                                int e10 = c1010e0.e(3);
                                if (e9 != 0 || e10 != 0) {
                                    throw C0456Bd.a(null, null);
                                }
                                if (i7 == 0) {
                                    int i12 = (c1010e0.f13297b * 8) + c1010e0.f13299d;
                                    int a7 = c1010e0.a();
                                    C2825a e11 = AbstractC1877v.e(c1010e0, true);
                                    this.f28986q = e11.f23522a;
                                    this.f28983n = e11.f23523b;
                                    this.f28985p = e11.f23524c;
                                    int a8 = a7 - c1010e0.a();
                                    c1010e0.j(i12);
                                    byte[] bArr = new byte[(a8 + 7) / 8];
                                    c1010e0.h(bArr, a8);
                                    L1 l12 = new L1();
                                    l12.f10437a = this.f28971b;
                                    l12.f("audio/mp4a-latm");
                                    l12.f10444h = this.f28986q;
                                    l12.f10460x = this.f28985p;
                                    l12.f10461y = this.f28983n;
                                    l12.f10449m = Collections.singletonList(bArr);
                                    l12.f10439c = this.f28970a;
                                    C1473n2 c1473n2 = new C1473n2(l12);
                                    if (!c1473n2.equals((C1473n2) this.f28990u)) {
                                        this.f28990u = c1473n2;
                                        this.f28984o = 1024000000 / c1473n2.f15053z;
                                        ((InterfaceC0959d0) this.f28989t).e(c1473n2);
                                    }
                                } else {
                                    int a9 = c1010e0.a();
                                    C2825a e12 = AbstractC1877v.e(c1010e0, true);
                                    this.f28986q = e12.f23522a;
                                    this.f28983n = e12.f23523b;
                                    this.f28985p = e12.f23524c;
                                    c1010e0.l(c1010e0.e((c1010e0.e(2) + 1) * 8) - (a9 - c1010e0.a()));
                                }
                                int e13 = c1010e0.e(3);
                                this.f28980k = e13;
                                if (e13 == 0) {
                                    c1010e0.l(8);
                                } else if (e13 == 1) {
                                    c1010e0.l(9);
                                } else if (e13 == 3 || e13 == 4 || e13 == 5) {
                                    c1010e0.l(6);
                                } else {
                                    if (e13 != 6 && e13 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    c1010e0.l(1);
                                }
                                boolean n8 = c1010e0.n();
                                this.f28981l = n8;
                                this.f28982m = 0L;
                                if (n8) {
                                    if (i7 != 1) {
                                        do {
                                            n7 = c1010e0.n();
                                            this.f28982m = (this.f28982m << 8) + c1010e0.e(8);
                                        } while (n7);
                                    } else {
                                        this.f28982m = c1010e0.e((c1010e0.e(2) + 1) * 8);
                                    }
                                }
                                if (c1010e0.n()) {
                                    c1010e0.l(8);
                                }
                            }
                            if (this.f28978i != 0) {
                                throw C0456Bd.a(null, null);
                            }
                            if (this.f28979j != 0) {
                                throw C0456Bd.a(null, null);
                            }
                            if (this.f28980k != 0) {
                                throw C0456Bd.a(null, null);
                            }
                            int i13 = 0;
                            do {
                                e7 = c1010e0.e(8);
                                i13 += e7;
                            } while (e7 == 255);
                            int i14 = (c1010e0.f13297b * 8) + c1010e0.f13299d;
                            if ((i14 & 7) == 0) {
                                ((Yw) obj2).i(i14 >> 3);
                            } else {
                                Yw yw2 = (Yw) obj2;
                                c1010e0.h(yw2.f12330a, i13 * 8);
                                yw2.i(0);
                            }
                            ((InterfaceC0959d0) this.f28989t).c(i13, (Yw) obj2);
                            AbstractC3153d.e0(this.f28976g != -9223372036854775807L);
                            ((InterfaceC0959d0) this.f28989t).d(this.f28976g, 1, i13, 0, null);
                            this.f28976g += this.f28984o;
                            if (this.f28981l) {
                                c1010e0.l((int) this.f28982m);
                            }
                            this.f28972c = 0;
                        } else {
                            continue;
                        }
                    } else {
                        int v7 = ((this.f28975f & (-225)) << 8) | yw.v();
                        this.f28974e = v7;
                        Yw yw3 = (Yw) obj2;
                        if (v7 > yw3.f12330a.length) {
                            yw3.f(v7);
                            C1010e0 c1010e02 = (C1010e0) obj;
                            byte[] bArr2 = yw3.f12330a;
                            int length = bArr2.length;
                            c1010e02.f13298c = bArr2;
                            i9 = 0;
                            c1010e02.f13297b = 0;
                            c1010e02.f13299d = 0;
                            c1010e02.f13300e = length;
                        } else {
                            i9 = 0;
                        }
                        this.f28973d = i9;
                        this.f28972c = 3;
                    }
                } else {
                    int v8 = yw.v();
                    if ((v8 & 224) == 224) {
                        this.f28975f = v8;
                        this.f28972c = 2;
                    } else if (v8 != 86) {
                        this.f28972c = 0;
                    }
                }
            } else if (yw.v() == 86) {
                this.f28972c = 1;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0199, code lost:
    
        if (r23.f28977h == false) goto L68;
     */
    @Override // z2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        int i7;
        boolean h7;
        N6.b.h((p2.z) this.f28989t);
        while (c3147b.a() > 0) {
            int i8 = this.f28972c;
            if (i8 != 0) {
                if (i8 != 1) {
                    Object obj = this.f28987r;
                    Object obj2 = this.f28988s;
                    if (i8 == 2) {
                        int v7 = ((this.f28975f & (-225)) << 8) | c3147b.v();
                        this.f28974e = v7;
                        C3147B c3147b2 = (C3147B) obj;
                        if (v7 > c3147b2.f25521a.length) {
                            c3147b2.D(v7);
                            C3325B c3325b = (C3325B) obj2;
                            byte[] bArr = c3147b2.f25521a;
                            c3325b.getClass();
                            c3325b.n(bArr.length, bArr);
                        }
                        this.f28973d = 0;
                        this.f28972c = 3;
                    } else {
                        if (i8 != 3) {
                            throw new IllegalStateException();
                        }
                        int min = Math.min(c3147b.a(), this.f28974e - this.f28973d);
                        C3325B c3325b2 = (C3325B) obj2;
                        c3147b.f(this.f28973d, c3325b2.f26468d, min);
                        int i9 = this.f28973d + min;
                        this.f28973d = i9;
                        if (i9 == this.f28974e) {
                            c3325b2.p(0);
                            if (!c3325b2.h()) {
                                this.f28977h = true;
                                int i10 = c3325b2.i(1);
                                int i11 = i10 == 1 ? c3325b2.i(1) : 0;
                                this.f28978i = i11;
                                if (i11 != 0) {
                                    throw C2733y0.a(null, null);
                                }
                                if (i10 == 1) {
                                    c3325b2.i((c3325b2.i(2) + 1) * 8);
                                }
                                if (!c3325b2.h()) {
                                    throw C2733y0.a(null, null);
                                }
                                this.f28979j = c3325b2.i(6);
                                int i12 = c3325b2.i(4);
                                int i13 = c3325b2.i(3);
                                if (i12 != 0 || i13 != 0) {
                                    throw C2733y0.a(null, null);
                                }
                                if (i10 == 0) {
                                    int g7 = c3325b2.g();
                                    int b6 = c3325b2.b();
                                    C2825a i14 = AbstractC2826b.i(c3325b2, true);
                                    this.f28986q = i14.f23522a;
                                    this.f28983n = i14.f23523b;
                                    this.f28985p = i14.f23524c;
                                    int b7 = b6 - c3325b2.b();
                                    c3325b2.p(g7);
                                    byte[] bArr2 = new byte[(b7 + 7) / 8];
                                    c3325b2.j(bArr2, b7);
                                    Q q7 = new Q();
                                    q7.f22114a = this.f28971b;
                                    q7.f22124k = "audio/mp4a-latm";
                                    q7.f22121h = this.f28986q;
                                    q7.f22137x = this.f28985p;
                                    q7.f22138y = this.f28983n;
                                    q7.f22126m = Collections.singletonList(bArr2);
                                    q7.f22116c = this.f28970a;
                                    S s7 = new S(q7);
                                    if (!s7.equals((S) this.f28990u)) {
                                        this.f28990u = s7;
                                        this.f28984o = 1024000000 / s7.f22200W;
                                        ((p2.z) this.f28989t).a(s7);
                                    }
                                } else {
                                    int b8 = c3325b2.b();
                                    C2825a i15 = AbstractC2826b.i(c3325b2, true);
                                    this.f28986q = i15.f23522a;
                                    this.f28983n = i15.f23523b;
                                    this.f28985p = i15.f23524c;
                                    c3325b2.s(c3325b2.i((c3325b2.i(2) + 1) * 8) - (b8 - c3325b2.b()));
                                }
                                int i16 = c3325b2.i(3);
                                this.f28980k = i16;
                                if (i16 == 0) {
                                    c3325b2.s(8);
                                } else if (i16 == 1) {
                                    c3325b2.s(9);
                                } else if (i16 == 3 || i16 == 4 || i16 == 5) {
                                    c3325b2.s(6);
                                } else {
                                    if (i16 != 6 && i16 != 7) {
                                        throw new IllegalStateException();
                                    }
                                    c3325b2.s(1);
                                }
                                boolean h8 = c3325b2.h();
                                this.f28981l = h8;
                                this.f28982m = 0L;
                                if (h8) {
                                    if (i10 == 1) {
                                        this.f28982m = c3325b2.i((c3325b2.i(2) + 1) * 8);
                                    } else {
                                        do {
                                            h7 = c3325b2.h();
                                            this.f28982m = (this.f28982m << 8) + c3325b2.i(8);
                                        } while (h7);
                                    }
                                }
                                if (c3325b2.h()) {
                                    c3325b2.s(8);
                                }
                            }
                            if (this.f28978i != 0) {
                                throw C2733y0.a(null, null);
                            }
                            if (this.f28979j != 0) {
                                throw C2733y0.a(null, null);
                            }
                            if (this.f28980k != 0) {
                                throw C2733y0.a(null, null);
                            }
                            int i17 = 0;
                            do {
                                i7 = c3325b2.i(8);
                                i17 += i7;
                            } while (i7 == 255);
                            int g8 = c3325b2.g();
                            if ((g8 & 7) == 0) {
                                ((C3147B) obj).G(g8 >> 3);
                            } else {
                                C3147B c3147b3 = (C3147B) obj;
                                c3325b2.j(c3147b3.f25521a, i17 * 8);
                                c3147b3.G(0);
                            }
                            ((p2.z) this.f28989t).b(i17, (C3147B) obj);
                            long j7 = this.f28976g;
                            if (j7 != -9223372036854775807L) {
                                ((p2.z) this.f28989t).d(j7, 1, i17, 0, null);
                                this.f28976g += this.f28984o;
                            }
                            if (this.f28981l) {
                                c3325b2.s((int) this.f28982m);
                            }
                            this.f28972c = 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    int v8 = c3147b.v();
                    if ((v8 & 224) == 224) {
                        this.f28975f = v8;
                        this.f28972c = 2;
                    } else if (v8 != 86) {
                        this.f28972c = 0;
                    }
                }
            } else if (c3147b.v() == 86) {
                this.f28972c = 1;
            }
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28972c = 0;
        this.f28976g = -9223372036854775807L;
        this.f28977h = false;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28989t = interfaceC3341o.h(c3791e.f28772d, 1);
        c3791e.b();
        this.f28971b = c3791e.f28773e;
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28976g = j7;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f28989t = m7.zzw(c3791e.f28772d, 1);
        c3791e.d();
        this.f28971b = c3791e.f28773e;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f28976g = j7;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        this.f28972c = 0;
        this.f28976g = -9223372036854775807L;
        this.f28977h = false;
    }

    @Override // z2.h
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
    }
}
