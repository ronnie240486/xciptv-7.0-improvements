package z2;

import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import i2.C2825a;
import java.util.Arrays;
import java.util.Collections;
import l3.C3147B;
import l3.M;
import org.videolan.libvlc.interfaces.IMediaList;
import p2.C3325B;
import p2.C3338l;
import p2.InterfaceC3341o;

/* renamed from: z2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3798e implements h {

    /* renamed from: v, reason: collision with root package name */
    public static final byte[] f28806v = {73, 68, 51};

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28807a;

    /* renamed from: d, reason: collision with root package name */
    public final String f28810d;

    /* renamed from: e, reason: collision with root package name */
    public String f28811e;

    /* renamed from: f, reason: collision with root package name */
    public p2.z f28812f;

    /* renamed from: g, reason: collision with root package name */
    public p2.z f28813g;

    /* renamed from: k, reason: collision with root package name */
    public boolean f28817k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f28818l;

    /* renamed from: o, reason: collision with root package name */
    public int f28821o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f28822p;

    /* renamed from: r, reason: collision with root package name */
    public int f28824r;

    /* renamed from: t, reason: collision with root package name */
    public p2.z f28826t;

    /* renamed from: u, reason: collision with root package name */
    public long f28827u;

    /* renamed from: b, reason: collision with root package name */
    public final C3325B f28808b = new C3325B(new byte[7], 2, (Object) null);

    /* renamed from: c, reason: collision with root package name */
    public final C3147B f28809c = new C3147B(Arrays.copyOf(f28806v, 10));

    /* renamed from: h, reason: collision with root package name */
    public int f28814h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f28815i = 0;

    /* renamed from: j, reason: collision with root package name */
    public int f28816j = 256;

    /* renamed from: m, reason: collision with root package name */
    public int f28819m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f28820n = -1;

    /* renamed from: q, reason: collision with root package name */
    public long f28823q = -9223372036854775807L;

    /* renamed from: s, reason: collision with root package name */
    public long f28825s = -9223372036854775807L;

    public C3798e(String str, boolean z7) {
        this.f28807a = z7;
        this.f28810d = str;
    }

    @Override // z2.h
    public final void c(C3147B c3147b) {
        int i7;
        byte b6;
        int i8;
        this.f28812f.getClass();
        int i9 = M.f25544a;
        while (c3147b.a() > 0) {
            int i10 = this.f28814h;
            int i11 = 4;
            int i12 = 1;
            int i13 = 0;
            C3147B c3147b2 = this.f28809c;
            C3325B c3325b = this.f28808b;
            if (i10 == 0) {
                byte[] bArr = c3147b.f25521a;
                int i14 = c3147b.f25522b;
                int i15 = c3147b.f25523c;
                while (true) {
                    if (i14 >= i15) {
                        c3147b.G(i14);
                        break;
                    }
                    i7 = i14 + 1;
                    b6 = bArr[i14];
                    int i16 = b6 & 255;
                    if (this.f28816j == 512 && ((65280 | (((byte) i16) & 255)) & 65526) == 65520) {
                        if (!this.f28818l) {
                            int i17 = i14 - 1;
                            c3147b.G(i14);
                            byte[] bArr2 = c3325b.f26468d;
                            if (c3147b.a() >= i12) {
                                c3147b.f(i13, bArr2, i12);
                                c3325b.p(i11);
                                int i18 = c3325b.i(i12);
                                int i19 = this.f28819m;
                                if (i19 == -1 || i18 == i19) {
                                    if (this.f28820n != -1) {
                                        byte[] bArr3 = c3325b.f26468d;
                                        if (c3147b.a() < i12) {
                                            break;
                                        }
                                        c3147b.f(i13, bArr3, i12);
                                        c3325b.p(2);
                                        i8 = 4;
                                        if (c3325b.i(4) == this.f28820n) {
                                            c3147b.G(i7);
                                        }
                                    } else {
                                        i8 = 4;
                                    }
                                    byte[] bArr4 = c3325b.f26468d;
                                    if (c3147b.a() >= i8) {
                                        c3147b.f(i13, bArr4, i8);
                                        c3325b.p(14);
                                        int i20 = c3325b.i(13);
                                        if (i20 >= 7) {
                                            byte[] bArr5 = c3147b.f25521a;
                                            int i21 = c3147b.f25523c;
                                            int i22 = i17 + i20;
                                            if (i22 >= i21) {
                                                break;
                                            }
                                            byte b7 = bArr5[i22];
                                            if (b7 != -1) {
                                                if (b7 == 73) {
                                                    int i23 = i22 + 1;
                                                    if (i23 != i21) {
                                                        if (bArr5[i23] == 68) {
                                                            int i24 = i22 + 2;
                                                            if (i24 != i21) {
                                                                if (bArr5[i24] == 51) {
                                                                    break;
                                                                }
                                                            } else {
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                int i25 = i22 + 1;
                                                if (i25 != i21) {
                                                    byte b8 = bArr5[i25];
                                                    if (((65280 | (b8 & 255)) & 65526) == 65520 && ((b8 & 8) >> 3) == i18) {
                                                        break;
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
                            }
                        } else {
                            break;
                        }
                    }
                    int i26 = this.f28816j;
                    int i27 = i16 | i26;
                    if (i27 == 329) {
                        this.f28816j = 768;
                    } else if (i27 == 511) {
                        this.f28816j = IMediaList.Event.ItemAdded;
                    } else if (i27 == 836) {
                        this.f28816j = 1024;
                    } else {
                        if (i27 == 1075) {
                            this.f28814h = 2;
                            this.f28815i = 3;
                            this.f28824r = 0;
                            c3147b2.G(0);
                            c3147b.G(i7);
                            break;
                        }
                        if (i26 != 256) {
                            this.f28816j = 256;
                            i11 = 4;
                            i12 = 1;
                            i13 = 0;
                        }
                    }
                    i14 = i7;
                    i11 = 4;
                    i12 = 1;
                    i13 = 0;
                }
                this.f28821o = (b6 & 8) >> 3;
                this.f28817k = (b6 & 1) == 0;
                if (this.f28818l) {
                    this.f28814h = 3;
                    this.f28815i = 0;
                } else {
                    this.f28814h = 1;
                    this.f28815i = 0;
                }
                c3147b.G(i7);
            } else if (i10 != 1) {
                if (i10 == 2) {
                    byte[] bArr6 = c3147b2.f25521a;
                    int min = Math.min(c3147b.a(), 10 - this.f28815i);
                    c3147b.f(this.f28815i, bArr6, min);
                    int i28 = this.f28815i + min;
                    this.f28815i = i28;
                    if (i28 == 10) {
                        this.f28813g.b(10, c3147b2);
                        c3147b2.G(6);
                        p2.z zVar = this.f28813g;
                        int u7 = c3147b2.u() + 10;
                        this.f28814h = 4;
                        this.f28815i = 10;
                        this.f28826t = zVar;
                        this.f28827u = 0L;
                        this.f28824r = u7;
                    }
                } else if (i10 == 3) {
                    int i29 = this.f28817k ? 7 : 5;
                    byte[] bArr7 = c3325b.f26468d;
                    int min2 = Math.min(c3147b.a(), i29 - this.f28815i);
                    c3147b.f(this.f28815i, bArr7, min2);
                    int i30 = this.f28815i + min2;
                    this.f28815i = i30;
                    if (i30 == i29) {
                        c3325b.p(0);
                        if (this.f28822p) {
                            c3325b.s(10);
                        } else {
                            int i31 = c3325b.i(2) + 1;
                            if (i31 != 2) {
                                l3.r.f("AdtsReader", "Detected audio object type: " + i31 + ", but assuming AAC LC.");
                                i31 = 2;
                            }
                            c3325b.s(5);
                            byte[] b9 = AbstractC2826b.b(i31, this.f28820n, c3325b.i(3));
                            C2825a i32 = AbstractC2826b.i(new C3325B(b9, 2, (Object) null), false);
                            Q q7 = new Q();
                            q7.f22114a = this.f28811e;
                            q7.f22124k = "audio/mp4a-latm";
                            q7.f22121h = i32.f23522a;
                            q7.f22137x = i32.f23524c;
                            q7.f22138y = i32.f23523b;
                            q7.f22126m = Collections.singletonList(b9);
                            q7.f22116c = this.f28810d;
                            S s7 = new S(q7);
                            this.f28823q = 1024000000 / s7.f22200W;
                            this.f28812f.a(s7);
                            this.f28822p = true;
                        }
                        c3325b.s(4);
                        int i33 = c3325b.i(13);
                        int i34 = i33 - 7;
                        if (this.f28817k) {
                            i34 = i33 - 9;
                        }
                        p2.z zVar2 = this.f28812f;
                        long j7 = this.f28823q;
                        this.f28814h = 4;
                        this.f28815i = 0;
                        this.f28826t = zVar2;
                        this.f28827u = j7;
                        this.f28824r = i34;
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    int min3 = Math.min(c3147b.a(), this.f28824r - this.f28815i);
                    this.f28826t.b(min3, c3147b);
                    int i35 = this.f28815i + min3;
                    this.f28815i = i35;
                    int i36 = this.f28824r;
                    if (i35 == i36) {
                        long j8 = this.f28825s;
                        if (j8 != -9223372036854775807L) {
                            this.f28826t.d(j8, 1, i36, 0, null);
                            this.f28825s += this.f28827u;
                        }
                        this.f28814h = 0;
                        this.f28815i = 0;
                        this.f28816j = 256;
                    }
                }
            } else if (c3147b.a() != 0) {
                c3325b.f26468d[0] = c3147b.f25521a[c3147b.f25522b];
                c3325b.p(2);
                int i37 = c3325b.i(4);
                int i38 = this.f28820n;
                if (i38 == -1 || i37 == i38) {
                    if (!this.f28818l) {
                        this.f28818l = true;
                        this.f28819m = this.f28821o;
                        this.f28820n = i37;
                    }
                    this.f28814h = 3;
                    this.f28815i = 0;
                } else {
                    this.f28818l = false;
                    this.f28814h = 0;
                    this.f28815i = 0;
                    this.f28816j = 256;
                }
            }
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28825s = -9223372036854775807L;
        this.f28818l = false;
        this.f28814h = 0;
        this.f28815i = 0;
        this.f28816j = 256;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28811e = c3791e.f28773e;
        c3791e.b();
        p2.z h7 = interfaceC3341o.h(c3791e.f28772d, 1);
        this.f28812f = h7;
        this.f28826t = h7;
        if (!this.f28807a) {
            this.f28813g = new C3338l();
            return;
        }
        c3791e.a();
        c3791e.b();
        p2.z h8 = interfaceC3341o.h(c3791e.f28772d, 5);
        this.f28813g = h8;
        Q q7 = new Q();
        c3791e.b();
        q7.f22114a = c3791e.f28773e;
        q7.f22124k = "application/id3";
        h8.a(new S(q7));
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28825s = j7;
        }
    }

    @Override // z2.h
    public final void g() {
    }
}
