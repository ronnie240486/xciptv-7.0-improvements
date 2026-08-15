package com.google.android.gms.internal.ads;

import i2.C2825a;
import java.util.Arrays;
import java.util.Collections;
import l3.AbstractC3153d;
import org.videolan.libvlc.interfaces.IMediaList;
import z2.C3791E;

/* loaded from: classes.dex */
public final class A2 implements B2 {

    /* renamed from: v, reason: collision with root package name */
    public static final byte[] f8550v = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8551a;

    /* renamed from: d, reason: collision with root package name */
    public final String f8554d;

    /* renamed from: e, reason: collision with root package name */
    public String f8555e;

    /* renamed from: f, reason: collision with root package name */
    public InterfaceC0959d0 f8556f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC0959d0 f8557g;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8561k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f8562l;

    /* renamed from: o, reason: collision with root package name */
    public int f8565o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8566p;

    /* renamed from: r, reason: collision with root package name */
    public int f8568r;

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC0959d0 f8570t;

    /* renamed from: u, reason: collision with root package name */
    public long f8571u;

    /* renamed from: b, reason: collision with root package name */
    public final C1010e0 f8552b = new C1010e0(new byte[7], 7);

    /* renamed from: c, reason: collision with root package name */
    public final Yw f8553c = new Yw(Arrays.copyOf(f8550v, 10));

    /* renamed from: h, reason: collision with root package name */
    public int f8558h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f8559i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f8560j = 256;

    /* renamed from: m, reason: collision with root package name */
    public int f8563m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f8564n = -1;

    /* renamed from: q, reason: collision with root package name */
    public long f8567q = -9223372036854775807L;

    /* renamed from: s, reason: collision with root package name */
    public long f8569s = -9223372036854775807L;

    public A2(String str, boolean z7) {
        this.f8551a = z7;
        this.f8554d = str;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x02ea  */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        int i7;
        byte b6;
        byte[] bArr;
        int i8;
        int i9;
        int i10;
        boolean z7 = 0;
        int i11 = 2;
        this.f8556f.getClass();
        int i12 = Ry.f11435a;
        while (yw.n() > 0) {
            int i13 = this.f8558h;
            int i14 = 4;
            Yw yw2 = this.f8553c;
            C1010e0 c1010e0 = this.f8552b;
            if (i13 == 0) {
                byte[] bArr2 = yw.f12330a;
                int i15 = yw.f12331b;
                int i16 = yw.f12332c;
                int i17 = z7;
                while (true) {
                    if (i15 >= i16) {
                        yw.i(i15);
                        break;
                    }
                    i7 = i15 + 1;
                    b6 = bArr2[i15];
                    int i18 = b6 & 255;
                    if (this.f8560j == 512 && (((((byte) i18) & 255) | 65280) & 65526) == 65520) {
                        if (!this.f8562l) {
                            int i19 = i15 - 1;
                            yw.i(i15);
                            byte[] bArr3 = c1010e0.f13298c;
                            if (yw.n() >= 1) {
                                yw.e(i17, bArr3, 1);
                                c1010e0.j(i14);
                                int e7 = c1010e0.e(1);
                                int i20 = this.f8563m;
                                if (i20 == -1 || e7 == i20) {
                                    if (this.f8564n != -1) {
                                        byte[] bArr4 = c1010e0.f13298c;
                                        if (yw.n() < 1) {
                                            break;
                                        }
                                        yw.e(i17, bArr4, 1);
                                        c1010e0.j(i11);
                                        i10 = 4;
                                        if (c1010e0.e(4) == this.f8564n) {
                                            yw.i(i7);
                                        }
                                    } else {
                                        i10 = 4;
                                    }
                                    byte[] bArr5 = c1010e0.f13298c;
                                    if (yw.n() >= i10) {
                                        yw.e(i17, bArr5, i10);
                                        c1010e0.j(14);
                                        int e8 = c1010e0.e(13);
                                        if (e8 >= 7) {
                                            byte[] bArr6 = yw.f12330a;
                                            int i21 = yw.f12332c;
                                            int i22 = i19 + e8;
                                            if (i22 >= i21) {
                                                break;
                                            }
                                            byte b7 = bArr6[i22];
                                            bArr = bArr2;
                                            if (b7 == -1) {
                                                int i23 = i22 + 1;
                                                if (i23 == i21) {
                                                    break;
                                                }
                                                byte b8 = bArr6[i23];
                                                if ((((b8 & 255) | 65280) & 65526) == 65520 && ((b8 & 8) >> 3) == e7) {
                                                    break;
                                                }
                                                int i24 = this.f8560j;
                                                i8 = i24 | i18;
                                                if (i8 == 329) {
                                                    i9 = 768;
                                                } else if (i8 == 511) {
                                                    i9 = IMediaList.Event.ItemAdded;
                                                } else if (i8 == 836) {
                                                    i9 = 1024;
                                                } else {
                                                    if (i8 == 1075) {
                                                        this.f8558h = 2;
                                                        this.f8559i = 3;
                                                        this.f8568r = 0;
                                                        yw2.i(0);
                                                        yw.i(i7);
                                                        break;
                                                    }
                                                    if (i24 != 256) {
                                                        this.f8560j = 256;
                                                        bArr2 = bArr;
                                                        i17 = 0;
                                                        i11 = 2;
                                                        i14 = 4;
                                                    } else {
                                                        i15 = i7;
                                                        bArr2 = bArr;
                                                        i17 = 0;
                                                        i11 = 2;
                                                        i14 = 4;
                                                    }
                                                }
                                                this.f8560j = i9;
                                                i15 = i7;
                                                bArr2 = bArr;
                                                i17 = 0;
                                                i11 = 2;
                                                i14 = 4;
                                            } else {
                                                if (b7 == 73) {
                                                    int i25 = i22 + 1;
                                                    if (i25 == i21) {
                                                        break;
                                                    }
                                                    if (bArr6[i25] == 68) {
                                                        int i26 = i22 + 2;
                                                        if (i26 == i21) {
                                                            break;
                                                        } else if (bArr6[i26] == 51) {
                                                            break;
                                                        }
                                                    }
                                                }
                                                int i242 = this.f8560j;
                                                i8 = i242 | i18;
                                                if (i8 == 329) {
                                                }
                                                this.f8560j = i9;
                                                i15 = i7;
                                                bArr2 = bArr;
                                                i17 = 0;
                                                i11 = 2;
                                                i14 = 4;
                                            }
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                        } else {
                            break;
                        }
                    }
                    bArr = bArr2;
                    int i2422 = this.f8560j;
                    i8 = i2422 | i18;
                    if (i8 == 329) {
                    }
                    this.f8560j = i9;
                    i15 = i7;
                    bArr2 = bArr;
                    i17 = 0;
                    i11 = 2;
                    i14 = 4;
                }
                this.f8565o = (b6 & 8) >> 3;
                this.f8561k = 1 == ((b6 & 1) ^ 1);
                if (this.f8562l) {
                    this.f8558h = 3;
                    this.f8559i = 0;
                } else {
                    this.f8558h = 1;
                    this.f8559i = 0;
                }
                yw.i(i7);
                z7 = 0;
                i11 = 2;
            } else if (i13 != 1) {
                if (i13 == i11) {
                    byte[] bArr7 = yw2.f12330a;
                    int min = Math.min(yw.n(), 10 - this.f8559i);
                    yw.e(this.f8559i, bArr7, min);
                    int i27 = this.f8559i + min;
                    this.f8559i = i27;
                    if (i27 == 10) {
                        this.f8557g.c(10, yw2);
                        yw2.i(6);
                        InterfaceC0959d0 interfaceC0959d0 = this.f8557g;
                        int u7 = yw2.u() + 10;
                        this.f8558h = 4;
                        this.f8559i = 10;
                        this.f8570t = interfaceC0959d0;
                        this.f8571u = 0L;
                        this.f8568r = u7;
                    }
                } else if (i13 != 3) {
                    int min2 = Math.min(yw.n(), this.f8568r - this.f8559i);
                    this.f8570t.c(min2, yw);
                    int i28 = this.f8559i + min2;
                    this.f8559i = i28;
                    if (i28 == this.f8568r) {
                        AbstractC3153d.e0(this.f8569s != -9223372036854775807L);
                        this.f8570t.d(this.f8569s, 1, this.f8568r, 0, null);
                        this.f8569s += this.f8571u;
                        this.f8558h = z7 ? 1 : 0;
                        this.f8559i = z7 ? 1 : 0;
                        this.f8560j = 256;
                    }
                } else {
                    int i29 = true != this.f8561k ? 5 : 7;
                    byte[] bArr8 = c1010e0.f13298c;
                    int min3 = Math.min(yw.n(), i29 - this.f8559i);
                    yw.e(this.f8559i, bArr8, min3);
                    int i30 = this.f8559i + min3;
                    this.f8559i = i30;
                    if (i30 == i29) {
                        c1010e0.j(z7 ? 1 : 0);
                        if (this.f8566p) {
                            c1010e0.l(10);
                        } else {
                            int e9 = c1010e0.e(i11) + 1;
                            if (e9 != i11) {
                                Yu.f("AdtsReader", "Detected audio object type: " + e9 + ", but assuming AAC LC.");
                            }
                            c1010e0.l(5);
                            int e10 = c1010e0.e(3);
                            int i31 = this.f8564n;
                            byte b9 = (byte) (((i31 >> 1) & 7) | 16);
                            byte b10 = (byte) (((e10 << 3) & 120) | ((i31 << 7) & 128));
                            byte[] bArr9 = new byte[i11];
                            bArr9[z7 ? 1 : 0] = b9;
                            bArr9[1] = b10;
                            C2825a e11 = AbstractC1877v.e(new C1010e0(bArr9, i11), z7);
                            L1 l12 = new L1();
                            l12.f10437a = this.f8555e;
                            l12.f("audio/mp4a-latm");
                            l12.f10444h = e11.f23522a;
                            l12.f10460x = e11.f23524c;
                            l12.f10461y = e11.f23523b;
                            l12.f10449m = Collections.singletonList(bArr9);
                            l12.f10439c = this.f8554d;
                            C1473n2 c1473n2 = new C1473n2(l12);
                            this.f8567q = 1024000000 / c1473n2.f15053z;
                            this.f8556f.e(c1473n2);
                            this.f8566p = true;
                        }
                        c1010e0.l(4);
                        int e12 = c1010e0.e(13);
                        int i32 = e12 - 7;
                        if (this.f8561k) {
                            i32 = e12 - 9;
                        }
                        InterfaceC0959d0 interfaceC0959d02 = this.f8556f;
                        long j7 = this.f8567q;
                        this.f8558h = 4;
                        this.f8559i = z7 ? 1 : 0;
                        this.f8570t = interfaceC0959d02;
                        this.f8571u = j7;
                        this.f8568r = i32;
                    }
                }
            } else if (yw.n() != 0) {
                c1010e0.f13298c[z7 ? 1 : 0] = yw.f12330a[yw.f12331b];
                c1010e0.j(i11);
                int e13 = c1010e0.e(4);
                int i33 = this.f8564n;
                if (i33 == -1 || e13 == i33) {
                    if (!this.f8562l) {
                        this.f8562l = true;
                        this.f8563m = this.f8565o;
                        this.f8564n = e13;
                    }
                    this.f8558h = 3;
                    this.f8559i = z7 ? 1 : 0;
                } else {
                    this.f8562l = z7;
                    this.f8558h = z7 ? 1 : 0;
                    this.f8559i = z7 ? 1 : 0;
                    this.f8560j = 256;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f8555e = c3791e.f28773e;
        c3791e.d();
        InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 1);
        this.f8556f = zzw;
        this.f8570t = zzw;
        if (!this.f8551a) {
            this.f8557g = new J();
            return;
        }
        c3791e.c();
        c3791e.d();
        InterfaceC0959d0 zzw2 = m7.zzw(c3791e.f28772d, 5);
        this.f8557g = zzw2;
        L1 l12 = new L1();
        c3791e.d();
        l12.f10437a = c3791e.f28773e;
        l12.f("application/id3");
        zzw2.e(new C1473n2(l12));
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f8569s = j7;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        this.f8569s = -9223372036854775807L;
        this.f8562l = false;
        this.f8558h = 0;
        this.f8559i = 0;
        this.f8560j = 256;
    }
}
