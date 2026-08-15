package z2;

import com.google.android.gms.internal.ads.B2;
import com.google.android.gms.internal.ads.C1473n2;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.L1;
import com.google.android.gms.internal.ads.M;
import com.google.android.gms.internal.ads.R2;
import com.google.android.gms.internal.ads.Yu;
import com.google.android.gms.internal.ads.Yw;
import g2.Q;
import g2.S;
import java.util.Collections;
import java.util.List;
import l3.AbstractC3153d;
import l3.C3147B;
import p2.InterfaceC3341o;

/* renamed from: z2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3800g implements h, B2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28839a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f28840b;

    /* renamed from: c, reason: collision with root package name */
    public long f28841c;

    /* renamed from: d, reason: collision with root package name */
    public int f28842d;

    /* renamed from: e, reason: collision with root package name */
    public int f28843e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f28844f;

    /* renamed from: g, reason: collision with root package name */
    public Object f28845g;

    public C3800g(int i7) {
        this.f28839a = i7;
        if (i7 != 3) {
            this.f28844f = new C3147B(10);
            this.f28841c = -9223372036854775807L;
        } else {
            this.f28844f = new Yw(10);
            this.f28841c = -9223372036854775807L;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
        int i7;
        switch (this.f28839a) {
            case 2:
                if (this.f28840b) {
                    AbstractC3153d.e0(this.f28841c != -9223372036854775807L);
                    for (InterfaceC0959d0 interfaceC0959d0 : (InterfaceC0959d0[]) this.f28845g) {
                        interfaceC0959d0.d(this.f28841c, 1, this.f28843e, 0, null);
                    }
                    this.f28840b = false;
                    break;
                }
                break;
            default:
                AbstractC3153d.N((InterfaceC0959d0) this.f28845g);
                if (this.f28840b && (i7 = this.f28842d) != 0 && this.f28843e == i7) {
                    AbstractC3153d.e0(this.f28841c != -9223372036854775807L);
                    ((InterfaceC0959d0) this.f28845g).d(this.f28841c, 1, this.f28842d, 0, null);
                    this.f28840b = false;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void b(Yw yw) {
        switch (this.f28839a) {
            case 2:
                if (this.f28840b) {
                    if (this.f28842d == 2) {
                        if (yw.n() != 0) {
                            if (yw.v() != 32) {
                                this.f28840b = false;
                            }
                            this.f28842d--;
                            if (!this.f28840b) {
                            }
                        }
                    }
                    if (this.f28842d == 1) {
                        if (yw.n() != 0) {
                            if (yw.v() != 0) {
                                this.f28840b = false;
                            }
                            this.f28842d--;
                            if (!this.f28840b) {
                            }
                        }
                    }
                    int i7 = yw.f12331b;
                    int n7 = yw.n();
                    for (InterfaceC0959d0 interfaceC0959d0 : (InterfaceC0959d0[]) this.f28845g) {
                        yw.i(i7);
                        interfaceC0959d0.c(n7, yw);
                    }
                    this.f28843e += n7;
                    break;
                }
                break;
            default:
                AbstractC3153d.N((InterfaceC0959d0) this.f28845g);
                if (this.f28840b) {
                    int n8 = yw.n();
                    int i8 = this.f28843e;
                    if (i8 < 10) {
                        int min = Math.min(n8, 10 - i8);
                        byte[] bArr = yw.f12330a;
                        int i9 = yw.f12331b;
                        Yw yw2 = (Yw) this.f28844f;
                        System.arraycopy(bArr, i9, yw2.f12330a, this.f28843e, min);
                        if (this.f28843e + min == 10) {
                            yw2.i(0);
                            if (yw2.v() != 73 || yw2.v() != 68 || yw2.v() != 51) {
                                Yu.f("Id3Reader", "Discarding invalid ID3 tag");
                                this.f28840b = false;
                                break;
                            } else {
                                yw2.j(3);
                                this.f28842d = yw2.u() + 10;
                            }
                        }
                    }
                    int min2 = Math.min(n8, this.f28842d - this.f28843e);
                    ((InterfaceC0959d0) this.f28845g).c(min2, yw);
                    this.f28843e += min2;
                    break;
                }
                break;
        }
    }

    @Override // z2.h
    public final void c(C3147B c3147b) {
        switch (this.f28839a) {
            case 0:
                if (this.f28840b) {
                    if (this.f28842d == 2) {
                        if (c3147b.a() != 0) {
                            if (c3147b.v() != 32) {
                                this.f28840b = false;
                            }
                            this.f28842d--;
                            if (!this.f28840b) {
                            }
                        }
                    }
                    if (this.f28842d == 1) {
                        if (c3147b.a() != 0) {
                            if (c3147b.v() != 0) {
                                this.f28840b = false;
                            }
                            this.f28842d--;
                            if (!this.f28840b) {
                            }
                        }
                    }
                    int i7 = c3147b.f25522b;
                    int a7 = c3147b.a();
                    for (p2.z zVar : (p2.z[]) this.f28845g) {
                        c3147b.G(i7);
                        zVar.b(a7, c3147b);
                    }
                    this.f28843e += a7;
                    break;
                }
                break;
            default:
                N6.b.h((p2.z) this.f28845g);
                if (this.f28840b) {
                    int a8 = c3147b.a();
                    int i8 = this.f28843e;
                    if (i8 < 10) {
                        int min = Math.min(a8, 10 - i8);
                        byte[] bArr = c3147b.f25521a;
                        int i9 = c3147b.f25522b;
                        C3147B c3147b2 = (C3147B) this.f28844f;
                        System.arraycopy(bArr, i9, c3147b2.f25521a, this.f28843e, min);
                        if (this.f28843e + min == 10) {
                            c3147b2.G(0);
                            if (73 != c3147b2.v() || 68 != c3147b2.v() || 51 != c3147b2.v()) {
                                l3.r.f("Id3Reader", "Discarding invalid ID3 tag");
                                this.f28840b = false;
                                break;
                            } else {
                                c3147b2.H(3);
                                this.f28842d = c3147b2.u() + 10;
                            }
                        }
                    }
                    int min2 = Math.min(a8, this.f28842d - this.f28843e);
                    ((p2.z) this.f28845g).b(min2, c3147b);
                    this.f28843e += min2;
                    break;
                }
                break;
        }
    }

    @Override // z2.h
    public final void d() {
        switch (this.f28839a) {
            case 0:
                this.f28840b = false;
                this.f28841c = -9223372036854775807L;
                break;
            default:
                this.f28840b = false;
                this.f28841c = -9223372036854775807L;
                break;
        }
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        switch (this.f28839a) {
            case 0:
                for (int i7 = 0; i7 < ((p2.z[]) this.f28845g).length; i7++) {
                    C3790D c3790d = (C3790D) ((List) this.f28844f).get(i7);
                    c3791e.a();
                    c3791e.b();
                    p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 3);
                    Q q7 = new Q();
                    c3791e.b();
                    q7.f22114a = c3791e.f28773e;
                    q7.f22124k = "application/dvbsubs";
                    q7.f22126m = Collections.singletonList(c3790d.f28768b);
                    q7.f22116c = c3790d.f28767a;
                    h7.a(new S(q7));
                    ((p2.z[]) this.f28845g)[i7] = h7;
                }
                break;
            default:
                c3791e.a();
                c3791e.b();
                p2.z h8 = interfaceC3341o.h(c3791e.f28772d, 5);
                this.f28845g = h8;
                Q q8 = new Q();
                c3791e.b();
                q8.f22114a = c3791e.f28773e;
                q8.f22124k = "application/id3";
                h8.a(new S(q8));
                break;
        }
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        switch (this.f28839a) {
            case 0:
                if ((i7 & 4) != 0) {
                    this.f28840b = true;
                    if (j7 != -9223372036854775807L) {
                        this.f28841c = j7;
                    }
                    this.f28843e = 0;
                    this.f28842d = 2;
                    break;
                }
                break;
            default:
                if ((i7 & 4) != 0) {
                    this.f28840b = true;
                    if (j7 != -9223372036854775807L) {
                        this.f28841c = j7;
                    }
                    this.f28842d = 0;
                    this.f28843e = 0;
                    break;
                }
                break;
        }
    }

    @Override // z2.h
    public final void g() {
        int i7;
        switch (this.f28839a) {
            case 0:
                if (this.f28840b) {
                    if (this.f28841c != -9223372036854775807L) {
                        for (p2.z zVar : (p2.z[]) this.f28845g) {
                            zVar.d(this.f28841c, 1, this.f28843e, 0, null);
                        }
                    }
                    this.f28840b = false;
                    break;
                }
                break;
            default:
                N6.b.h((p2.z) this.f28845g);
                if (this.f28840b && (i7 = this.f28842d) != 0 && this.f28843e == i7) {
                    long j7 = this.f28841c;
                    if (j7 != -9223372036854775807L) {
                        ((p2.z) this.f28845g).d(j7, 1, i7, 0, null);
                    }
                    this.f28840b = false;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        switch (this.f28839a) {
            case 2:
                for (int i7 = 0; i7 < ((InterfaceC0959d0[]) this.f28845g).length; i7++) {
                    R2 r22 = (R2) ((List) this.f28844f).get(i7);
                    c3791e.c();
                    c3791e.d();
                    InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 3);
                    L1 l12 = new L1();
                    c3791e.d();
                    l12.f10437a = c3791e.f28773e;
                    l12.f("application/dvbsubs");
                    l12.f10449m = Collections.singletonList(r22.f11275b);
                    l12.f10439c = r22.f11274a;
                    zzw.e(new C1473n2(l12));
                    ((InterfaceC0959d0[]) this.f28845g)[i7] = zzw;
                }
                break;
            default:
                c3791e.c();
                c3791e.d();
                InterfaceC0959d0 zzw2 = m7.zzw(c3791e.f28772d, 5);
                this.f28845g = zzw2;
                L1 l13 = new L1();
                c3791e.d();
                l13.f10437a = c3791e.f28773e;
                l13.f("application/id3");
                zzw2.e(new C1473n2(l13));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        switch (this.f28839a) {
            case 2:
                if ((i7 & 4) != 0) {
                    this.f28840b = true;
                    this.f28841c = j7;
                    this.f28843e = 0;
                    this.f28842d = 2;
                    break;
                }
                break;
            default:
                if ((i7 & 4) != 0) {
                    this.f28840b = true;
                    this.f28841c = j7;
                    this.f28842d = 0;
                    this.f28843e = 0;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        switch (this.f28839a) {
            case 2:
                this.f28840b = false;
                this.f28841c = -9223372036854775807L;
                break;
            default:
                this.f28840b = false;
                this.f28841c = -9223372036854775807L;
                break;
        }
    }

    public C3800g(int i7, List list) {
        this.f28839a = i7;
        if (i7 != 2) {
            this.f28844f = list;
            this.f28845g = new p2.z[list.size()];
            this.f28841c = -9223372036854775807L;
        } else {
            this.f28844f = list;
            this.f28845g = new InterfaceC0959d0[list.size()];
            this.f28841c = -9223372036854775807L;
        }
    }
}
