package z2;

import com.google.android.gms.internal.ads.AbstractC1877v;
import com.google.android.gms.internal.ads.B2;
import com.google.android.gms.internal.ads.C1010e0;
import com.google.android.gms.internal.ads.C1473n2;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.L1;
import com.google.android.gms.internal.ads.M;
import com.google.android.gms.internal.ads.Yw;
import g2.Q;
import g2.S;
import i2.AbstractC2826b;
import java.util.Arrays;
import l3.AbstractC3153d;
import l3.C3147B;
import p2.C3325B;
import p2.InterfaceC3341o;

/* renamed from: z2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3799f implements h, B2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f28828a;

    /* renamed from: b, reason: collision with root package name */
    public String f28829b;

    /* renamed from: c, reason: collision with root package name */
    public int f28830c;

    /* renamed from: d, reason: collision with root package name */
    public int f28831d;

    /* renamed from: e, reason: collision with root package name */
    public int f28832e;

    /* renamed from: f, reason: collision with root package name */
    public long f28833f;

    /* renamed from: g, reason: collision with root package name */
    public int f28834g;

    /* renamed from: h, reason: collision with root package name */
    public long f28835h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f28836i;

    /* renamed from: j, reason: collision with root package name */
    public Object f28837j;

    /* renamed from: k, reason: collision with root package name */
    public Object f28838k;

    public C3799f(String str, int i7) {
        if (i7 != 1) {
            this.f28836i = new C3147B(new byte[18]);
            this.f28830c = 0;
            this.f28835h = -9223372036854775807L;
            this.f28828a = str;
            return;
        }
        this.f28836i = new Yw(new byte[18]);
        this.f28830c = 0;
        this.f28835h = -9223372036854775807L;
        this.f28828a = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0266  */
    @Override // com.google.android.gms.internal.ads.B2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Yw yw) {
        int i7;
        boolean z7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        C1010e0 c1010e0;
        int i14;
        int i15;
        AbstractC3153d.N((InterfaceC0959d0) this.f28837j);
        while (yw.n() > 0) {
            int i16 = this.f28830c;
            int i17 = 2;
            Object obj = this.f28836i;
            if (i16 == 0) {
                while (yw.n() > 0) {
                    int i18 = this.f28832e << 8;
                    this.f28832e = i18;
                    int v7 = i18 | yw.v();
                    this.f28832e = v7;
                    if (v7 == 2147385345 || v7 == -25230976 || v7 == 536864768 || v7 == -14745368) {
                        byte[] bArr = ((Yw) obj).f12330a;
                        bArr[0] = (byte) ((v7 >> 24) & 255);
                        bArr[1] = (byte) ((v7 >> 16) & 255);
                        bArr[2] = (byte) ((v7 >> 8) & 255);
                        bArr[3] = (byte) (v7 & 255);
                        this.f28831d = 4;
                        this.f28832e = 0;
                        this.f28830c = 1;
                        break;
                    }
                }
            } else if (i16 != 1) {
                int min = Math.min(yw.n(), this.f28834g - this.f28831d);
                ((InterfaceC0959d0) this.f28837j).c(min, yw);
                int i19 = this.f28831d + min;
                this.f28831d = i19;
                if (i19 == this.f28834g) {
                    AbstractC3153d.e0(this.f28835h != -9223372036854775807L);
                    ((InterfaceC0959d0) this.f28837j).d(this.f28835h, 1, this.f28834g, 0, null);
                    this.f28835h += this.f28833f;
                    this.f28830c = 0;
                }
            } else {
                Yw yw2 = (Yw) obj;
                byte[] bArr2 = yw2.f12330a;
                int min2 = Math.min(yw.n(), 18 - this.f28831d);
                yw.e(this.f28831d, bArr2, min2);
                int i20 = this.f28831d + min2;
                this.f28831d = i20;
                if (i20 == 18) {
                    byte[] bArr3 = yw2.f12330a;
                    int i21 = 14;
                    if (((C1473n2) this.f28838k) == null) {
                        String str = this.f28829b;
                        if (bArr3[0] == Byte.MAX_VALUE) {
                            c1010e0 = new C1010e0(bArr3, bArr3.length);
                        } else {
                            byte[] copyOf = Arrays.copyOf(bArr3, bArr3.length);
                            byte b6 = copyOf[0];
                            if (b6 == -2 || b6 == -1) {
                                for (int i22 = 0; i22 < copyOf.length - 1; i22 += 2) {
                                    byte b7 = copyOf[i22];
                                    int i23 = i22 + 1;
                                    copyOf[i22] = copyOf[i23];
                                    copyOf[i23] = b7;
                                }
                            }
                            int length = copyOf.length;
                            C1010e0 c1010e02 = new C1010e0(copyOf, length);
                            if (copyOf[0] == 31) {
                                C1010e0 c1010e03 = new C1010e0(copyOf, length);
                                while (c1010e03.a() >= 16) {
                                    c1010e03.l(i17);
                                    int e7 = c1010e03.e(i21);
                                    int min3 = Math.min(8 - c1010e02.f13299d, i21);
                                    int i24 = c1010e02.f13299d;
                                    int i25 = (8 - i24) - min3;
                                    byte[] bArr4 = c1010e02.f13298c;
                                    int i26 = c1010e02.f13297b;
                                    byte b8 = (byte) (bArr4[i26] & ((65280 >> i24) | ((1 << i25) - 1)));
                                    bArr4[i26] = b8;
                                    int i27 = 14 - min3;
                                    int i28 = e7 & 16383;
                                    bArr4[i26] = (byte) (b8 | ((i28 >>> i27) << i25));
                                    int i29 = i26 + 1;
                                    for (int i30 = 8; i27 > i30; i30 = 8) {
                                        i27 -= 8;
                                        c1010e02.f13298c[i29] = (byte) (i28 >>> i27);
                                        i29++;
                                    }
                                    byte[] bArr5 = c1010e02.f13298c;
                                    byte b9 = (byte) (bArr5[i29] & ((1 << r3) - 1));
                                    bArr5[i29] = b9;
                                    bArr5[i29] = (byte) (((i28 & ((1 << i27) - 1)) << (8 - i27)) | b9);
                                    c1010e02.l(14);
                                    c1010e02.o();
                                    i17 = 2;
                                    i21 = 14;
                                }
                            }
                            int length2 = copyOf.length;
                            c1010e02.f13298c = copyOf;
                            c1010e02.f13297b = 0;
                            c1010e02.f13299d = 0;
                            c1010e02.f13300e = length2;
                            c1010e0 = c1010e02;
                        }
                        c1010e0.l(60);
                        int i31 = AbstractC1877v.f16812j[c1010e0.e(6)];
                        int i32 = AbstractC1877v.f16813k[c1010e0.e(4)];
                        int e8 = c1010e0.e(5);
                        if (e8 >= 29) {
                            i15 = -1;
                            i14 = 2;
                        } else {
                            int i33 = AbstractC1877v.f16814l[e8] * 1000;
                            i14 = 2;
                            i15 = i33 / 2;
                        }
                        c1010e0.l(10);
                        int i34 = i31 + (c1010e0.e(i14) > 0 ? 1 : 0);
                        L1 l12 = new L1();
                        l12.f10437a = str;
                        l12.f("audio/vnd.dts");
                        l12.f10442f = i15;
                        l12.f10460x = i34;
                        l12.f10461y = i32;
                        l12.f10450n = null;
                        l12.f10439c = this.f28828a;
                        C1473n2 c1473n2 = new C1473n2(l12);
                        this.f28838k = c1473n2;
                        ((InterfaceC0959d0) this.f28837j).e(c1473n2);
                    }
                    byte b10 = bArr3[0];
                    if (b10 != -2) {
                        if (b10 == -1) {
                            i13 = ((bArr3[7] & 3) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[9] & 60) >> 2);
                        } else if (b10 != 31) {
                            i7 = ((3 & bArr3[5]) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[7] & 240) >> 4);
                        } else {
                            i13 = ((bArr3[6] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[8] & 60) >> 2);
                        }
                        i8 = i13 + 1;
                        z7 = true;
                        if (z7) {
                            i8 = (i8 * 16) / 14;
                        }
                        this.f28834g = i8;
                        if (b10 != -2) {
                            i9 = 2;
                            i10 = (bArr3[5] & 1) << 6;
                            i11 = bArr3[4] & 252;
                        } else if (b10 == -1) {
                            i12 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                            this.f28833f = (int) ((((i12 + 1) * 32) * 1000000) / ((C1473n2) this.f28838k).f15053z);
                            yw2.i(0);
                            ((InterfaceC0959d0) this.f28837j).c(18, yw2);
                            this.f28830c = 2;
                        } else if (b10 != 31) {
                            i10 = (bArr3[4] & 1) << 6;
                            i11 = bArr3[5] & 252;
                            i9 = 2;
                        } else {
                            i9 = 2;
                            i10 = (7 & bArr3[5]) << 4;
                            i11 = bArr3[6] & 60;
                        }
                        i12 = (i11 >> i9) | i10;
                        this.f28833f = (int) ((((i12 + 1) * 32) * 1000000) / ((C1473n2) this.f28838k).f15053z);
                        yw2.i(0);
                        ((InterfaceC0959d0) this.f28837j).c(18, yw2);
                        this.f28830c = 2;
                    } else {
                        i7 = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[6] & 240) >> 4);
                    }
                    i8 = i7 + 1;
                    z7 = false;
                    if (z7) {
                    }
                    this.f28834g = i8;
                    if (b10 != -2) {
                    }
                    i12 = (i11 >> i9) | i10;
                    this.f28833f = (int) ((((i12 + 1) * 32) * 1000000) / ((C1473n2) this.f28838k).f15053z);
                    yw2.i(0);
                    ((InterfaceC0959d0) this.f28837j).c(18, yw2);
                    this.f28830c = 2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0256  */
    @Override // z2.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C3147B c3147b) {
        int i7;
        boolean z7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        C3325B c3325b;
        int i15;
        int i16;
        N6.b.h((p2.z) this.f28837j);
        while (c3147b.a() > 0) {
            int i17 = this.f28830c;
            int i18 = 2;
            int i19 = 8;
            Object obj = this.f28836i;
            if (i17 == 0) {
                while (c3147b.a() > 0) {
                    int i20 = this.f28832e << 8;
                    this.f28832e = i20;
                    int v7 = i20 | c3147b.v();
                    this.f28832e = v7;
                    if (v7 == 2147385345 || v7 == -25230976 || v7 == 536864768 || v7 == -14745368) {
                        byte[] bArr = ((C3147B) obj).f25521a;
                        bArr[0] = (byte) ((v7 >> 24) & 255);
                        bArr[1] = (byte) ((v7 >> 16) & 255);
                        bArr[2] = (byte) ((v7 >> 8) & 255);
                        bArr[3] = (byte) (v7 & 255);
                        this.f28831d = 4;
                        this.f28832e = 0;
                        this.f28830c = 1;
                        break;
                    }
                }
            } else if (i17 == 1) {
                C3147B c3147b2 = (C3147B) obj;
                byte[] bArr2 = c3147b2.f25521a;
                int min = Math.min(c3147b.a(), 18 - this.f28831d);
                c3147b.f(this.f28831d, bArr2, min);
                int i21 = this.f28831d + min;
                this.f28831d = i21;
                if (i21 == 18) {
                    byte[] bArr3 = c3147b2.f25521a;
                    if (((S) this.f28838k) == null) {
                        String str = this.f28829b;
                        if (bArr3[0] == Byte.MAX_VALUE) {
                            c3325b = new C3325B(bArr3, 2, (Object) null);
                        } else {
                            byte[] copyOf = Arrays.copyOf(bArr3, bArr3.length);
                            byte b6 = copyOf[0];
                            if (b6 == -2 || b6 == -1) {
                                for (int i22 = 0; i22 < copyOf.length - 1; i22 += 2) {
                                    byte b7 = copyOf[i22];
                                    int i23 = i22 + 1;
                                    copyOf[i22] = copyOf[i23];
                                    copyOf[i23] = b7;
                                }
                            }
                            C3325B c3325b2 = new C3325B(copyOf, 2, (Object) null);
                            if (copyOf[0] == 31) {
                                C3325B c3325b3 = new C3325B(copyOf, 2, (Object) null);
                                while (c3325b3.b() >= 16) {
                                    c3325b3.s(i18);
                                    int i24 = c3325b3.i(14) & 16383;
                                    int min2 = Math.min(8 - c3325b2.f26467c, 14);
                                    int i25 = c3325b2.f26467c;
                                    int i26 = (8 - i25) - min2;
                                    byte[] bArr4 = c3325b2.f26468d;
                                    int i27 = c3325b2.f26466b;
                                    byte b8 = (byte) (bArr4[i27] & ((65280 >> i25) | ((1 << i26) - 1)));
                                    bArr4[i27] = b8;
                                    int i28 = 14 - min2;
                                    bArr4[i27] = (byte) (b8 | ((i24 >>> i28) << i26));
                                    int i29 = i27 + 1;
                                    while (i28 > i19) {
                                        c3325b2.f26468d[i29] = (byte) (i24 >>> (i28 - 8));
                                        i28 -= 8;
                                        i29++;
                                        i19 = 8;
                                    }
                                    byte[] bArr5 = c3325b2.f26468d;
                                    byte b9 = (byte) (bArr5[i29] & ((1 << r5) - 1));
                                    bArr5[i29] = b9;
                                    bArr5[i29] = (byte) (((i24 & ((1 << i28) - 1)) << (8 - i28)) | b9);
                                    c3325b2.s(14);
                                    c3325b2.a();
                                    i18 = 2;
                                    i19 = 8;
                                }
                            }
                            c3325b2.n(copyOf.length, copyOf);
                            c3325b = c3325b2;
                        }
                        c3325b.s(60);
                        int i30 = AbstractC2826b.f23534j[c3325b.i(6)];
                        int i31 = AbstractC2826b.f23535k[c3325b.i(4)];
                        int i32 = c3325b.i(5);
                        if (i32 >= 29) {
                            i16 = -1;
                            i15 = 2;
                        } else {
                            int i33 = AbstractC2826b.f23536l[i32] * 1000;
                            i15 = 2;
                            i16 = i33 / 2;
                        }
                        c3325b.s(10);
                        int i34 = i30 + (c3325b.i(i15) > 0 ? 1 : 0);
                        Q q7 = new Q();
                        q7.f22114a = str;
                        q7.f22124k = "audio/vnd.dts";
                        q7.f22119f = i16;
                        q7.f22137x = i34;
                        q7.f22138y = i31;
                        q7.f22127n = null;
                        q7.f22116c = this.f28828a;
                        S s7 = new S(q7);
                        this.f28838k = s7;
                        ((p2.z) this.f28837j).a(s7);
                    }
                    byte b10 = bArr3[0];
                    if (b10 != -2) {
                        if (b10 == -1) {
                            i13 = ((bArr3[7] & 3) << 12) | ((bArr3[6] & 255) << 4);
                            i14 = (bArr3[9] & 60) >> 2;
                        } else if (b10 != 31) {
                            i7 = ((3 & bArr3[5]) << 12) | ((bArr3[6] & 255) << 4) | ((bArr3[7] & 240) >> 4);
                        } else {
                            i13 = ((bArr3[6] & 3) << 12) | ((bArr3[7] & 255) << 4);
                            i14 = (bArr3[8] & 60) >> 2;
                        }
                        i8 = (i13 | i14) + 1;
                        z7 = true;
                        if (z7) {
                            i8 = (i8 * 16) / 14;
                        }
                        this.f28834g = i8;
                        if (b10 != -2) {
                            i9 = 2;
                            i10 = (bArr3[5] & 1) << 6;
                            i11 = bArr3[4] & 252;
                        } else if (b10 == -1) {
                            i12 = ((bArr3[7] & 60) >> 2) | ((bArr3[4] & 7) << 4);
                            this.f28833f = (int) ((((i12 + 1) * 32) * 1000000) / ((S) this.f28838k).f22200W);
                            c3147b2.G(0);
                            ((p2.z) this.f28837j).b(18, c3147b2);
                            this.f28830c = 2;
                        } else if (b10 != 31) {
                            i10 = (bArr3[4] & 1) << 6;
                            i11 = bArr3[5] & 252;
                            i9 = 2;
                        } else {
                            i9 = 2;
                            i10 = (7 & bArr3[5]) << 4;
                            i11 = bArr3[6] & 60;
                        }
                        i12 = (i11 >> i9) | i10;
                        this.f28833f = (int) ((((i12 + 1) * 32) * 1000000) / ((S) this.f28838k).f22200W);
                        c3147b2.G(0);
                        ((p2.z) this.f28837j).b(18, c3147b2);
                        this.f28830c = 2;
                    } else {
                        i7 = ((bArr3[4] & 3) << 12) | ((bArr3[7] & 255) << 4) | ((bArr3[6] & 240) >> 4);
                    }
                    i8 = i7 + 1;
                    z7 = false;
                    if (z7) {
                    }
                    this.f28834g = i8;
                    if (b10 != -2) {
                    }
                    i12 = (i11 >> i9) | i10;
                    this.f28833f = (int) ((((i12 + 1) * 32) * 1000000) / ((S) this.f28838k).f22200W);
                    c3147b2.G(0);
                    ((p2.z) this.f28837j).b(18, c3147b2);
                    this.f28830c = 2;
                }
            } else {
                if (i17 != 2) {
                    throw new IllegalStateException();
                }
                int min3 = Math.min(c3147b.a(), this.f28834g - this.f28831d);
                ((p2.z) this.f28837j).b(min3, c3147b);
                int i35 = this.f28831d + min3;
                this.f28831d = i35;
                int i36 = this.f28834g;
                if (i35 == i36) {
                    long j7 = this.f28835h;
                    if (j7 != -9223372036854775807L) {
                        ((p2.z) this.f28837j).d(j7, 1, i36, 0, null);
                        this.f28835h += this.f28833f;
                    }
                    this.f28830c = 0;
                }
            }
        }
    }

    @Override // z2.h
    public final void d() {
        this.f28830c = 0;
        this.f28831d = 0;
        this.f28832e = 0;
        this.f28835h = -9223372036854775807L;
    }

    @Override // z2.h
    public final void e(InterfaceC3341o interfaceC3341o, C3791E c3791e) {
        c3791e.a();
        c3791e.b();
        this.f28829b = c3791e.f28773e;
        c3791e.b();
        this.f28837j = interfaceC3341o.h(c3791e.f28772d, 1);
    }

    @Override // z2.h
    public final void f(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f28835h = j7;
        }
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void h(M m7, C3791E c3791e) {
        c3791e.c();
        c3791e.d();
        this.f28829b = c3791e.f28773e;
        c3791e.d();
        this.f28837j = m7.zzw(c3791e.f28772d, 1);
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void i(int i7, long j7) {
        this.f28835h = j7;
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void zze() {
        this.f28830c = 0;
        this.f28831d = 0;
        this.f28832e = 0;
        this.f28835h = -9223372036854775807L;
    }

    @Override // z2.h
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.B2
    public final void a(boolean z7) {
    }
}
