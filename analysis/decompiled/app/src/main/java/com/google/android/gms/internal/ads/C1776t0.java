package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.t0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1776t0 implements K {

    /* renamed from: a, reason: collision with root package name */
    public final Yw f16412a = new Yw(4);

    /* renamed from: b, reason: collision with root package name */
    public final Yw f16413b = new Yw(9);

    /* renamed from: c, reason: collision with root package name */
    public final Yw f16414c = new Yw(11);

    /* renamed from: d, reason: collision with root package name */
    public final Yw f16415d = new Yw();

    /* renamed from: e, reason: collision with root package name */
    public final C1827u0 f16416e;

    /* renamed from: f, reason: collision with root package name */
    public M f16417f;

    /* renamed from: g, reason: collision with root package name */
    public int f16418g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f16419h;

    /* renamed from: i, reason: collision with root package name */
    public long f16420i;

    /* renamed from: j, reason: collision with root package name */
    public int f16421j;

    /* renamed from: k, reason: collision with root package name */
    public int f16422k;

    /* renamed from: l, reason: collision with root package name */
    public int f16423l;

    /* renamed from: m, reason: collision with root package name */
    public long f16424m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f16425n;

    /* renamed from: o, reason: collision with root package name */
    public C1725s0 f16426o;

    /* renamed from: p, reason: collision with root package name */
    public C1929w0 f16427p;

    public C1776t0() {
        C1827u0 c1827u0 = new C1827u0(new J());
        c1827u0.f16609y = -9223372036854775807L;
        c1827u0.f16610z = new long[0];
        c1827u0.f16608A = new long[0];
        this.f16416e = c1827u0;
        this.f16418g = 1;
    }

    public final Yw a(L l7) {
        int i7 = this.f16423l;
        Yw yw = this.f16415d;
        byte[] bArr = yw.f12330a;
        if (i7 > bArr.length) {
            int length = bArr.length;
            yw.g(0, new byte[Math.max(length + length, i7)]);
        } else {
            yw.i(0);
        }
        yw.h(this.f16423l);
        ((E) l7).o(yw.f12330a, 0, this.f16423l, false);
        return yw;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0009 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        boolean z7;
        boolean z8;
        AbstractC3153d.N(this.f16417f);
        while (true) {
            int i7 = this.f16418g;
            int i8 = 8;
            if (i7 == 1) {
                Yw yw = this.f16413b;
                if (!l7.o(yw.f12330a, 0, 9, true)) {
                    return -1;
                }
                yw.i(0);
                yw.j(4);
                int v7 = yw.v();
                int i9 = v7 & 4;
                int i10 = v7 & 1;
                if (i9 != 0 && this.f16426o == null) {
                    this.f16426o = new C1725s0(this.f16417f.zzw(8, 1));
                }
                if (i10 != 0 && this.f16427p == null) {
                    this.f16427p = new C1929w0(this.f16417f.zzw(9, 2));
                }
                this.f16417f.k();
                this.f16421j = yw.q() - 5;
                this.f16418g = 2;
            } else if (i7 == 2) {
                ((E) l7).e(this.f16421j);
                this.f16421j = 0;
                this.f16418g = 3;
            } else if (i7 == 3) {
                Yw yw2 = this.f16414c;
                if (!l7.o(yw2.f12330a, 0, 11, true)) {
                    return -1;
                }
                yw2.i(0);
                this.f16422k = yw2.v();
                this.f16423l = yw2.x();
                this.f16424m = yw2.x();
                this.f16424m = (this.f16424m | (yw2.v() << 24)) * 1000;
                yw2.j(3);
                this.f16418g = 4;
            } else {
                if (i7 != 4) {
                    throw new IllegalStateException();
                }
                boolean z9 = this.f16419h;
                C1827u0 c1827u0 = this.f16416e;
                long j7 = z9 ? this.f16420i + this.f16424m : c1827u0.f16609y == -9223372036854775807L ? 0L : this.f16424m;
                int i11 = this.f16422k;
                if (i11 != 8) {
                    i8 = i11;
                } else if (this.f16426o != null) {
                    if (!this.f16425n) {
                        this.f16417f.n(new Q(-9223372036854775807L, 0L));
                        this.f16425n = true;
                    }
                    C1725s0 c1725s0 = this.f16426o;
                    Yw a7 = a(l7);
                    c1725s0.T0(a7);
                    z7 = c1725s0.U0(j7, a7);
                    z8 = true;
                    if (!this.f16419h && z7) {
                        this.f16419h = true;
                        this.f16420i = c1827u0.f16609y == -9223372036854775807L ? -this.f16424m : 0L;
                    }
                    this.f16421j = 4;
                    this.f16418g = 2;
                    if (!z8) {
                        return 0;
                    }
                }
                if (i8 == 9) {
                    if (this.f16427p != null) {
                        if (!this.f16425n) {
                            this.f16417f.n(new Q(-9223372036854775807L, 0L));
                            this.f16425n = true;
                        }
                        C1929w0 c1929w0 = this.f16427p;
                        Yw a8 = a(l7);
                        if (c1929w0.T0(a8) && c1929w0.U0(j7, a8)) {
                            z7 = true;
                            z8 = true;
                            if (!this.f16419h) {
                                this.f16419h = true;
                                this.f16420i = c1827u0.f16609y == -9223372036854775807L ? -this.f16424m : 0L;
                            }
                            this.f16421j = 4;
                            this.f16418g = 2;
                            if (!z8) {
                            }
                        }
                        z7 = false;
                        z8 = true;
                        if (!this.f16419h) {
                        }
                        this.f16421j = 4;
                        this.f16418g = 2;
                        if (!z8) {
                        }
                    }
                    ((E) l7).e(this.f16423l);
                    z7 = false;
                    z8 = false;
                    if (!this.f16419h) {
                    }
                    this.f16421j = 4;
                    this.f16418g = 2;
                    if (!z8) {
                    }
                } else {
                    if (i8 == 18 && !this.f16425n) {
                        Yw a9 = a(l7);
                        c1827u0.getClass();
                        c1827u0.T0(j7, a9);
                        long j8 = c1827u0.f16609y;
                        if (j8 != -9223372036854775807L) {
                            this.f16417f.n(new V(j8, c1827u0.f16608A, c1827u0.f16610z));
                            this.f16425n = true;
                        }
                        z7 = false;
                        z8 = true;
                        if (!this.f16419h) {
                        }
                        this.f16421j = 4;
                        this.f16418g = 2;
                        if (!z8) {
                        }
                    }
                    ((E) l7).e(this.f16423l);
                    z7 = false;
                    z8 = false;
                    if (!this.f16419h) {
                    }
                    this.f16421j = 4;
                    this.f16418g = 2;
                    if (!z8) {
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        Yw yw = this.f16412a;
        E e7 = (E) l7;
        e7.q(yw.f12330a, 0, 3, false);
        yw.i(0);
        if (yw.x() != 4607062) {
            return false;
        }
        e7.q(yw.f12330a, 0, 2, false);
        yw.i(0);
        if ((yw.z() & 250) != 0) {
            return false;
        }
        e7.q(yw.f12330a, 0, 4, false);
        yw.i(0);
        int q7 = yw.q();
        l7.h();
        E e8 = (E) l7;
        e8.d(q7, false);
        e8.q(yw.f12330a, 0, 4, false);
        yw.i(0);
        return yw.q() == 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f16417f = m7;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        if (j7 == 0) {
            this.f16418g = 1;
            this.f16419h = false;
        } else {
            this.f16418g = 3;
        }
        this.f16421j = 0;
    }
}
