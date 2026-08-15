package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import l3.AbstractC3153d;
import z2.C3791E;

/* loaded from: classes.dex */
public final class D2 implements B2 {

    /* renamed from: q, reason: collision with root package name */
    public static final double[] f9063q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* renamed from: a, reason: collision with root package name */
    public String f9064a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0959d0 f9065b;

    /* renamed from: c, reason: collision with root package name */
    public final O2 f9066c;

    /* renamed from: d, reason: collision with root package name */
    public final Yw f9067d;

    /* renamed from: e, reason: collision with root package name */
    public final z2.u f9068e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f9069f = new boolean[4];

    /* renamed from: g, reason: collision with root package name */
    public final C2 f9070g;

    /* renamed from: h, reason: collision with root package name */
    public long f9071h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9072i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f9073j;

    /* renamed from: k, reason: collision with root package name */
    public long f9074k;

    /* renamed from: l, reason: collision with root package name */
    public long f9075l;

    /* renamed from: m, reason: collision with root package name */
    public long f9076m;

    /* renamed from: n, reason: collision with root package name */
    public long f9077n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9078o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9079p;

    public D2(O2 o22) {
        Yw yw;
        this.f9066c = o22;
        C2 c22 = new C2();
        c22.f8858d = new byte[128];
        this.f9070g = c22;
        if (o22 != null) {
            this.f9068e = new z2.u(178, 1);
            yw = new Yw();
        } else {
            yw = null;
            this.f9068e = null;
        }
        this.f9067d = yw;
        this.f9075l = -9223372036854775807L;
        this.f9077n = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
        AbstractC3153d.N(this.f9065b);
        if (z7) {
            boolean z8 = this.f9078o;
            long j7 = this.f9071h - this.f9076m;
            this.f9065b.d(this.f9077n, z8 ? 1 : 0, (int) j7, 0, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e0  */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        C2 c22;
        z2.u uVar;
        int i7;
        int i8;
        int i9;
        Yw yw2;
        int i10;
        long j7;
        long j8;
        int i11;
        int i12;
        int i13;
        float f7;
        int i14;
        Yw yw3 = yw;
        AbstractC3153d.N(this.f9065b);
        int i15 = yw3.f12331b;
        int i16 = yw3.f12332c;
        byte[] bArr = yw3.f12330a;
        this.f9071h += yw.n();
        this.f9065b.c(yw.n(), yw3);
        while (true) {
            int a7 = SC.a(bArr, i15, i16, this.f9069f);
            c22 = this.f9070g;
            uVar = this.f9068e;
            if (a7 == i16) {
                break;
            }
            int i17 = a7 + 3;
            int i18 = yw3.f12330a[i17] & 255;
            int i19 = a7 - i15;
            if (this.f9073j) {
                i7 = i16;
                i8 = i17;
                i9 = i15;
            } else {
                if (i19 > 0) {
                    c22.a(i15, bArr, a7);
                }
                int i20 = i19 < 0 ? -i19 : 0;
                if (c22.f8855a) {
                    int i21 = c22.f8856b - i20;
                    c22.f8856b = i21;
                    if (c22.f8857c == 0 && i18 == 181) {
                        c22.f8857c = i21;
                        i7 = i16;
                        i8 = i17;
                        i9 = i15;
                    } else {
                        c22.f8855a = false;
                        String str = this.f9064a;
                        str.getClass();
                        byte[] copyOf = Arrays.copyOf(c22.f8858d, c22.f8856b);
                        int i22 = copyOf[4] & 255;
                        byte b6 = copyOf[5];
                        i8 = i17;
                        int i23 = copyOf[6] & 255;
                        i7 = i16;
                        int i24 = (i22 << 4) | ((b6 & 255) >> 4);
                        int i25 = (copyOf[7] & 240) >> 4;
                        int i26 = i23 | ((b6 & 15) << 8);
                        if (i25 == 2) {
                            i12 = i26 * 4;
                            i13 = i24 * 3;
                        } else if (i25 == 3) {
                            i12 = i26 * 16;
                            i13 = i24 * 9;
                        } else if (i25 != 4) {
                            f7 = 1.0f;
                            L1 l12 = new L1();
                            l12.f10437a = str;
                            l12.f("video/mpeg2");
                            l12.f10452p = i24;
                            l12.f10453q = i26;
                            l12.f10456t = f7;
                            l12.f10449m = Collections.singletonList(copyOf);
                            C1473n2 c1473n2 = new C1473n2(l12);
                            i14 = (copyOf[7] & 15) - 1;
                            long j9 = 0;
                            if (i14 >= 0 || i14 >= 8) {
                                i9 = i15;
                            } else {
                                double d7 = f9063q[i14];
                                byte b7 = copyOf[c22.f8857c + 9];
                                int i27 = (b7 & 96) >> 5;
                                if (i27 != (b7 & 31)) {
                                    i9 = i15;
                                    d7 *= (i27 + 1.0d) / (r3 + 1);
                                } else {
                                    i9 = i15;
                                }
                                j9 = (long) (1000000.0d / d7);
                            }
                            Pair create = Pair.create(c1473n2, Long.valueOf(j9));
                            this.f9065b.e((C1473n2) create.first);
                            this.f9074k = ((Long) create.second).longValue();
                            this.f9073j = true;
                        } else {
                            i12 = i26 * 121;
                            i13 = i24 * 100;
                        }
                        f7 = i12 / i13;
                        L1 l122 = new L1();
                        l122.f10437a = str;
                        l122.f("video/mpeg2");
                        l122.f10452p = i24;
                        l122.f10453q = i26;
                        l122.f10456t = f7;
                        l122.f10449m = Collections.singletonList(copyOf);
                        C1473n2 c1473n22 = new C1473n2(l122);
                        i14 = (copyOf[7] & 15) - 1;
                        long j92 = 0;
                        if (i14 >= 0) {
                        }
                        i9 = i15;
                        Pair create2 = Pair.create(c1473n22, Long.valueOf(j92));
                        this.f9065b.e((C1473n2) create2.first);
                        this.f9074k = ((Long) create2.second).longValue();
                        this.f9073j = true;
                    }
                } else {
                    i7 = i16;
                    i8 = i17;
                    i9 = i15;
                    if (i18 == 179) {
                        c22.f8855a = true;
                    }
                }
                c22.a(0, C2.f8854e, 3);
            }
            if (uVar != null) {
                if (i19 > 0) {
                    uVar.h(i9, bArr, a7);
                    i11 = 0;
                } else {
                    i11 = -i19;
                }
                if (uVar.k(i11)) {
                    int b8 = SC.b((byte[]) uVar.f29007e, uVar.f29008f);
                    int i28 = Ry.f11435a;
                    byte[] bArr2 = (byte[]) uVar.f29007e;
                    Yw yw4 = this.f9067d;
                    yw4.g(b8, bArr2);
                    this.f9066c.a(this.f9077n, yw4);
                }
                if (i18 == 178) {
                    yw2 = yw;
                    if (yw2.f12330a[a7 + 2] == 1) {
                        uVar.j(178);
                    }
                    i18 = 178;
                    if (i18 != 0 || i18 == 179) {
                        i10 = i7 - a7;
                        if (this.f9079p && this.f9073j) {
                            j8 = this.f9077n;
                            if (j8 != -9223372036854775807L) {
                                this.f9065b.d(j8, this.f9078o ? 1 : 0, ((int) (this.f9071h - this.f9076m)) - i10, i10, null);
                            }
                        }
                        if (this.f9072i || this.f9079p) {
                            this.f9076m = this.f9071h - i10;
                            j7 = this.f9075l;
                            if (j7 == -9223372036854775807L) {
                                long j10 = this.f9077n;
                                j7 = j10 != -9223372036854775807L ? j10 + this.f9074k : -9223372036854775807L;
                            }
                            this.f9077n = j7;
                            this.f9078o = false;
                            this.f9075l = -9223372036854775807L;
                            this.f9072i = true;
                        }
                        this.f9079p = i18 != 0;
                    } else if (i18 == 184) {
                        this.f9078o = true;
                    }
                    yw3 = yw2;
                    i15 = i8;
                    i16 = i7;
                }
            }
            yw2 = yw;
            if (i18 != 0) {
            }
            i10 = i7 - a7;
            if (this.f9079p) {
                j8 = this.f9077n;
                if (j8 != -9223372036854775807L) {
                }
            }
            if (this.f9072i) {
            }
            this.f9076m = this.f9071h - i10;
            j7 = this.f9075l;
            if (j7 == -9223372036854775807L) {
            }
            this.f9077n = j7;
            this.f9078o = false;
            this.f9075l = -9223372036854775807L;
            this.f9072i = true;
            this.f9079p = i18 != 0;
            yw3 = yw2;
            i15 = i8;
            i16 = i7;
        }
        if (!this.f9073j) {
            c22.a(i15, bArr, i16);
        }
        if (uVar != null) {
            uVar.h(i15, bArr, i16);
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f9064a = c3791e.f28773e;
        c3791e.d();
        this.f9065b = m7.zzw(c3791e.f28772d, 2);
        O2 o22 = this.f9066c;
        if (o22 != null) {
            o22.b(m7, c3791e);
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f9075l = j7;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        SC.e(this.f9069f);
        C2 c22 = this.f9070g;
        c22.f8855a = false;
        c22.f8856b = 0;
        c22.f8857c = 0;
        z2.u uVar = this.f9068e;
        if (uVar != null) {
            uVar.i();
        }
        this.f9071h = 0L;
        this.f9072i = false;
        this.f9075l = -9223372036854775807L;
        this.f9077n = -9223372036854775807L;
    }
}
