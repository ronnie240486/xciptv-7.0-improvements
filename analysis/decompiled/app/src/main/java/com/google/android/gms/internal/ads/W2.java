package com.google.android.gms.internal.ads;

import android.util.Pair;
import l3.AbstractC3153d;
import p2.C3343q;

/* loaded from: classes.dex */
public final class W2 implements K {

    /* renamed from: a, reason: collision with root package name */
    public M f11956a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0959d0 f11957b;

    /* renamed from: e, reason: collision with root package name */
    public U2 f11960e;

    /* renamed from: c, reason: collision with root package name */
    public int f11958c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f11959d = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f11961f = -1;

    /* renamed from: g, reason: collision with root package name */
    public long f11962g = -1;

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0169, code lost:
    
        if (r3 != 65534) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0190  */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        byte[] bArr;
        int q7;
        AbstractC3153d.N(this.f11957b);
        int i7 = Ry.f11435a;
        int i8 = this.f11958c;
        if (i8 == 0) {
            AbstractC3153d.e0(l7.zzf() == 0);
            int i9 = this.f11961f;
            if (i9 != -1) {
                ((E) l7).e(i9);
                this.f11958c = 4;
            } else {
                if (!AbstractC3153d.S(l7)) {
                    throw C0456Bd.a("Unsupported or unrecognized wav file type.", null);
                }
                ((E) l7).e((int) (l7.zze() - l7.zzf()));
                this.f11958c = 1;
            }
            return 0;
        }
        long j7 = -1;
        if (i8 == 1) {
            Yw yw = new Yw(8);
            A2.f c7 = A2.f.c(l7, yw);
            if (c7.f88a != 1685272116) {
                l7.h();
            } else {
                E e7 = (E) l7;
                e7.d(8, false);
                yw.i(0);
                e7.q(yw.f12330a, 0, 8, false);
                j7 = yw.A();
                e7.e(((int) c7.f89b) + 8);
            }
            this.f11959d = j7;
            this.f11958c = 2;
            return 0;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                AbstractC3153d.e0(this.f11962g != -1);
                long zzf = this.f11962g - l7.zzf();
                U2 u22 = this.f11960e;
                u22.getClass();
                return u22.b(l7, zzf) ? -1 : 0;
            }
            l7.h();
            A2.f U6 = AbstractC3153d.U(1684108385, l7, new Yw(8));
            ((E) l7).e(8);
            Pair create = Pair.create(Long.valueOf(l7.zzf()), Long.valueOf(U6.f89b));
            this.f11961f = ((Long) create.first).intValue();
            long longValue = ((Long) create.second).longValue();
            long j8 = this.f11959d;
            if (j8 != -1 && longValue == 4294967295L) {
                longValue = j8;
            }
            long j9 = this.f11961f + longValue;
            this.f11962g = j9;
            long zzd = l7.zzd();
            if (zzd != -1 && j9 > zzd) {
                StringBuilder m7 = B2.y.m("Data exceeds input length: ", j9, ", ");
                m7.append(zzd);
                Yu.f("WavExtractor", m7.toString());
                this.f11962g = zzd;
                j9 = zzd;
            }
            U2 u23 = this.f11960e;
            u23.getClass();
            u23.zza(this.f11961f, j9);
            this.f11958c = 4;
            return 0;
        }
        Yw yw2 = new Yw(16);
        long j10 = AbstractC3153d.U(1718449184, l7, yw2).f89b;
        AbstractC3153d.e0(j10 >= 16);
        E e8 = (E) l7;
        e8.q(yw2.f12330a, 0, 16, false);
        yw2.i(0);
        int t7 = yw2.t();
        int t8 = yw2.t();
        int s7 = yw2.s();
        yw2.s();
        int t9 = yw2.t();
        int t10 = yw2.t();
        int i10 = ((int) j10) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            e8.q(bArr, 0, i10, false);
        } else {
            bArr = Ry.f11440f;
        }
        ((E) l7).e((int) (l7.zze() - l7.zzf()));
        C1010e0 c1010e0 = new C1010e0();
        c1010e0.f13296a = t8;
        c1010e0.f13297b = s7;
        c1010e0.f13299d = t9;
        c1010e0.f13300e = t10;
        c1010e0.f13298c = bArr;
        if (t7 == 17) {
            this.f11960e = new T2(this.f11956a, this.f11957b, c1010e0);
        } else if (t7 == 6) {
            this.f11960e = new V2(this.f11956a, this.f11957b, c1010e0, "audio/g711-alaw", -1);
        } else if (t7 == 7) {
            this.f11960e = new V2(this.f11956a, this.f11957b, c1010e0, "audio/g711-mlaw", -1);
        } else {
            if (t7 != 1) {
                if (t7 == 3) {
                    if (t10 == 32) {
                        q7 = 4;
                        if (q7 == 0) {
                            throw C0456Bd.b("Unsupported WAV format type: " + t7);
                        }
                        this.f11960e = new V2(this.f11956a, this.f11957b, c1010e0, "audio/raw", q7);
                    }
                }
                q7 = 0;
                if (q7 == 0) {
                }
            }
            q7 = Ry.q(t10);
            if (q7 == 0) {
            }
        }
        this.f11958c = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        return AbstractC3153d.S(l7);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f11956a = m7;
        this.f11957b = m7.zzw(0, 1);
        m7.k();
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f11958c = j7 == 0 ? 0 : 4;
        U2 u22 = this.f11960e;
        if (u22 != null) {
            u22.a(j8);
        }
    }
}
