package z2;

import com.google.android.gms.internal.ads.B2;
import com.google.android.gms.internal.ads.C1473n2;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.L1;
import com.google.android.gms.internal.ads.M;
import com.google.android.gms.internal.ads.Yw;
import g2.Q;
import g2.S;
import i2.C2827c;
import l3.AbstractC3153d;
import l3.C3147B;
import p2.InterfaceC3341o;

/* loaded from: classes.dex */
public final class t implements h, B2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f28991a;

    /* renamed from: b, reason: collision with root package name */
    public String f28992b;

    /* renamed from: c, reason: collision with root package name */
    public int f28993c;

    /* renamed from: d, reason: collision with root package name */
    public int f28994d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f28995e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f28996f;

    /* renamed from: g, reason: collision with root package name */
    public long f28997g;

    /* renamed from: h, reason: collision with root package name */
    public int f28998h;

    /* renamed from: i, reason: collision with root package name */
    public long f28999i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f29000j;

    /* renamed from: k, reason: collision with root package name */
    public final C2827c f29001k;

    /* renamed from: l, reason: collision with root package name */
    public Object f29002l;

    public t(String str, int i7) {
        if (i7 != 1) {
            this.f28993c = 0;
            C3147B c3147b = new C3147B(4);
            this.f29000j = c3147b;
            c3147b.f25521a[0] = -1;
            this.f29001k = new C2827c();
            this.f28999i = -9223372036854775807L;
            this.f28991a = str;
            return;
        }
        this.f28993c = 0;
        Yw yw = new Yw(4);
        this.f29000j = yw;
        yw.f12330a[0] = -1;
        this.f29001k = new C2827c();
        this.f28999i = -9223372036854775807L;
        this.f28991a = str;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void b(Yw yw) {
        AbstractC3153d.N((InterfaceC0959d0) this.f29002l);
        while (yw.n() > 0) {
            int i7 = this.f28993c;
            Object obj = this.f29000j;
            if (i7 == 0) {
                byte[] bArr = yw.f12330a;
                int i8 = yw.f12331b;
                int i9 = yw.f12332c;
                while (true) {
                    if (i8 >= i9) {
                        yw.i(i9);
                        break;
                    }
                    int i10 = i8 + 1;
                    byte b6 = bArr[i8];
                    boolean z7 = (b6 & 255) == 255;
                    boolean z8 = this.f28996f && (b6 & 224) == 224;
                    this.f28996f = z7;
                    if (z8) {
                        yw.i(i10);
                        this.f28996f = false;
                        ((Yw) obj).f12330a[1] = bArr[i8];
                        this.f28994d = 2;
                        this.f28993c = 1;
                        break;
                    }
                    i8 = i10;
                }
            } else if (i7 != 1) {
                int min = Math.min(yw.n(), this.f28998h - this.f28994d);
                ((InterfaceC0959d0) this.f29002l).c(min, yw);
                int i11 = this.f28994d + min;
                this.f28994d = i11;
                if (i11 >= this.f28998h) {
                    AbstractC3153d.e0(this.f28999i != -9223372036854775807L);
                    ((InterfaceC0959d0) this.f29002l).d(this.f28999i, 1, this.f28998h, 0, null);
                    this.f28999i += this.f28997g;
                    this.f28994d = 0;
                    this.f28993c = 0;
                }
            } else {
                int min2 = Math.min(yw.n(), 4 - this.f28994d);
                Yw yw2 = (Yw) obj;
                yw.e(this.f28994d, yw2.f12330a, min2);
                int i12 = this.f28994d + min2;
                this.f28994d = i12;
                if (i12 >= 4) {
                    yw2.i(0);
                    int q7 = yw2.q();
                    C2827c c2827c = this.f29001k;
                    if (c2827c.b(q7)) {
                        this.f28998h = c2827c.f23558c;
                        if (!this.f28995e) {
                            this.f28997g = (c2827c.f23562g * 1000000) / c2827c.f23559d;
                            L1 l12 = new L1();
                            l12.f10437a = this.f28992b;
                            l12.f(c2827c.f23557b);
                            l12.f10448l = 4096;
                            l12.f10460x = c2827c.f23560e;
                            l12.f10461y = c2827c.f23559d;
                            l12.f10439c = this.f28991a;
                            ((InterfaceC0959d0) this.f29002l).e(new C1473n2(l12));
                            this.f28995e = true;
                        }
                        yw2.i(0);
                        ((InterfaceC0959d0) this.f29002l).c(4, yw2);
                        this.f28993c = 2;
                    } else {
                        this.f28994d = 0;
                        this.f28993c = 1;
                    }
                }
            }
        }
    }

    @Override // z2.h
    public final void c(C3147B c3147b) {
        N6.b.h((p2.z) this.f29002l);
        while (c3147b.a() > 0) {
            int i7 = this.f28993c;
            Object obj = this.f29000j;
            if (i7 == 0) {
                byte[] bArr = c3147b.f25521a;
                int i8 = c3147b.f25522b;
                int i9 = c3147b.f25523c;
                while (true) {
                    if (i8 >= i9) {
                        c3147b.G(i9);
                        break;
                    }
                    byte b6 = bArr[i8];
                    boolean z7 = (b6 & 255) == 255;
                    boolean z8 = this.f28996f && (b6 & 224) == 224;
                    this.f28996f = z7;
                    if (z8) {
                        c3147b.G(i8 + 1);
                        this.f28996f = false;
                        ((C3147B) obj).f25521a[1] = bArr[i8];
                        this.f28994d = 2;
                        this.f28993c = 1;
                        break;
                    }
                    i8++;
                }
            } else if (i7 == 1) {
                int min = Math.min(c3147b.a(), 4 - this.f28994d);
                C3147B c3147b2 = (C3147B) obj;
                c3147b.f(this.f28994d, c3147b2.f25521a, min);
                int i10 = this.f28994d + min;
                this.f28994d = i10;
                if (i10 >= 4) {
                    c3147b2.G(0);
                    int h7 = c3147b2.h();
                    C2827c c2827c = this.f29001k;
                    if (c2827c.a(h7)) {
                        this.f28998h = c2827c.f23558c;
                        if (!this.f28995e) {
                            int i11 = c2827c.f23559d;
                            this.f28997g = (c2827c.f23562g * 1000000) / i11;
                            Q q7 = new Q();
                            q7.f22114a = this.f28992b;
                            q7.f22124k = c2827c.f23557b;
                            q7.f22125l = 4096;
                            q7.f22137x = c2827c.f23560e;
                            q7.f22138y = i11;
                            q7.f22116c = this.f28991a;
                            ((p2.z) this.f29002l).a(new S(q7));
                            this.f28995e = true;
                        }
                        c3147b2.G(0);
                        ((p2.z) this.f29002l).b(4, c3147b2);
                        this.f28993c = 2;
                    } else {
                        this.f28994d = 0;
                        this.f28993c = 1;
                    }
                }
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException();
                }
                int min2 = Math.min(c3147b.a(), this.f28998h - this.f28994d);
                ((p2.z) this.f29002l).b(min2, c3147b);
                int i12 = this.f28994d + min2;
                this.f28994d = i12;
                int i13 = this.f28998h;
                if (i12 >= i13) {
                    long j7 = this.f28999i;
                    if (j7 != -9223372036854775807L) {
                        ((p2.z) this.f29002l).d(j7, 1, i13, 0, null);
                        this.f28999i += this.f28997g;
                    }
                    this.f28994d = 0;
                    this.f28993c = 0;
                }
            }
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28993c = 0;
        this.f28994d = 0;
        this.f28996f = false;
        this.f28999i = -9223372036854775807L;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28992b = c3791e.f28773e;
        c3791e.b();
        this.f29002l = interfaceC3341o.h(c3791e.f28772d, 1);
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28999i = j7;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f28992b = c3791e.f28773e;
        c3791e.d();
        this.f29002l = m7.zzw(c3791e.f28772d, 1);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f28999i = j7;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        this.f28993c = 0;
        this.f28994d = 0;
        this.f28996f = false;
        this.f28999i = -9223372036854775807L;
    }

    @Override // z2.h
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
    }
}
