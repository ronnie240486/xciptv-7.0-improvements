package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import z2.C3791E;

/* loaded from: classes.dex */
public final class I2 implements S2 {

    /* renamed from: a, reason: collision with root package name */
    public final B2 f9950a;

    /* renamed from: b, reason: collision with root package name */
    public final C1010e0 f9951b = new C1010e0(new byte[10], 10);

    /* renamed from: c, reason: collision with root package name */
    public int f9952c = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f9953d;

    /* renamed from: e, reason: collision with root package name */
    public C1977wy f9954e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9955f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9956g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9957h;

    /* renamed from: i, reason: collision with root package name */
    public int f9958i;

    /* renamed from: j, reason: collision with root package name */
    public int f9959j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9960k;

    public I2(B2 b22) {
        this.f9950a = b22;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void a(C1977wy c1977wy, M m7, C3791E c3791e) {
        this.f9954e = c1977wy;
        this.f9950a.h(m7, c3791e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.google.android.gms.internal.ads.e0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.gms.internal.ads.B2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.google.android.gms.internal.ads.B2] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // com.google.android.gms.internal.ads.S2
    public final void b(int i7, Yw yw) {
        Yw yw2;
        int i8;
        B2 b22;
        String str;
        int i9;
        int i10;
        B2 b23;
        String str2;
        long j7;
        Yw yw3 = yw;
        AbstractC3153d.N(this.f9954e);
        int i11 = i7 & 1;
        ?? r42 = this.f9950a;
        String str3 = "PesReader";
        int i12 = -1;
        int i13 = 2;
        ?? r8 = 0;
        if (i11 != 0) {
            int i14 = this.f9952c;
            if (i14 != 0 && i14 != 1) {
                if (i14 != 2) {
                    int i15 = this.f9959j;
                    if (i15 != -1) {
                        Yu.f("PesReader", "Unexpected start indicator: expected " + i15 + " more bytes");
                    }
                    r42.a(yw3.f12332c == 0);
                } else {
                    Yu.f("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.f9952c = 1;
            this.f9953d = 0;
        }
        int i16 = i7;
        while (yw.n() > 0) {
            int i17 = this.f9952c;
            if (i17 != 0) {
                ?? r10 = this.f9951b;
                if (i17 == 1) {
                    i8 = i16;
                    String str4 = str3;
                    b22 = r42;
                    yw2 = yw;
                    if (c(yw2, r10.f13298c, 9)) {
                        r10.j(0);
                        int e7 = r10.e(24);
                        if (e7 != 1) {
                            str = str4;
                            android.support.v4.media.a.w("Unexpected start code prefix: ", e7, str);
                            this.f9959j = -1;
                            i9 = 0;
                            i13 = 2;
                        } else {
                            str = str4;
                            r10.l(8);
                            int e8 = r10.e(16);
                            r10.l(5);
                            this.f9960k = r10.n();
                            i13 = 2;
                            r10.l(2);
                            this.f9955f = r10.n();
                            this.f9956g = r10.n();
                            r10.l(6);
                            int e9 = r10.e(8);
                            this.f9958i = e9;
                            if (e8 == 0) {
                                this.f9959j = -1;
                            } else {
                                int i18 = (e8 - 3) - e9;
                                this.f9959j = i18;
                                if (i18 < 0) {
                                    android.support.v4.media.a.w("Found negative packet payload size: ", i18, str);
                                    this.f9959j = -1;
                                }
                            }
                            i9 = 2;
                        }
                        this.f9952c = i9;
                        this.f9953d = 0;
                    } else {
                        str = str4;
                        i13 = 2;
                    }
                } else if (i17 != i13) {
                    int n7 = yw.n();
                    int i19 = this.f9959j;
                    int i20 = i19 == i12 ? 0 : n7 - i19;
                    if (i20 > 0) {
                        n7 -= i20;
                        yw3.h(yw3.f12331b + n7);
                    }
                    r42.b(yw3);
                    int i21 = this.f9959j;
                    if (i21 != i12) {
                        int i22 = i21 - n7;
                        this.f9959j = i22;
                        if (i22 == 0) {
                            r42.a(r8);
                            this.f9952c = 1;
                            this.f9953d = r8;
                        }
                    }
                    yw2 = yw3;
                    i8 = i16;
                    String str5 = str3;
                    b22 = r42;
                    str = str5;
                } else {
                    if (c(yw3, r10.f13298c, Math.min(10, this.f9958i)) && c(yw3, null, this.f9958i)) {
                        r10.j(r8);
                        if (this.f9955f) {
                            r10.l(4);
                            long e10 = r10.e(3);
                            r10.l(1);
                            int e11 = r10.e(15) << 15;
                            r10.l(1);
                            long e12 = r10.e(15);
                            r10.l(1);
                            if (this.f9957h || !this.f9956g) {
                                i10 = i16;
                                b23 = r42;
                                str2 = str3;
                            } else {
                                r10.l(4);
                                r10.l(1);
                                int e13 = r10.e(15) << 15;
                                r10.l(1);
                                b23 = r42;
                                str2 = str3;
                                long e14 = r10.e(15);
                                r10.l(1);
                                i10 = i16;
                                this.f9954e.b(e13 | (r10.e(3) << 30) | e14);
                                this.f9957h = true;
                            }
                            j7 = this.f9954e.b((e10 << 30) | e11 | e12);
                        } else {
                            i10 = i16;
                            b23 = r42;
                            str2 = str3;
                            j7 = -9223372036854775807L;
                        }
                        int i23 = i10 | (true != this.f9960k ? 0 : 4);
                        B2 b24 = b23;
                        b24.i(i23, j7);
                        this.f9952c = 3;
                        this.f9953d = 0;
                        yw3 = yw;
                        i16 = i23;
                        r42 = b24;
                        str3 = str2;
                        i12 = -1;
                        i13 = 2;
                        r8 = 0;
                    } else {
                        i8 = i16;
                        String str6 = str3;
                        b22 = r42;
                        yw2 = yw;
                        str = str6;
                    }
                }
            } else {
                yw2 = yw3;
                i8 = i16;
                String str7 = str3;
                b22 = r42;
                str = str7;
                yw2.j(yw.n());
            }
            yw3 = yw2;
            i16 = i8;
            i12 = -1;
            r8 = 0;
            B2 b25 = b22;
            str3 = str;
            r42 = b25;
        }
    }

    public final boolean c(Yw yw, byte[] bArr, int i7) {
        int min = Math.min(yw.n(), i7 - this.f9953d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            yw.j(min);
        } else {
            yw.e(this.f9953d, bArr, min);
        }
        int i8 = this.f9953d + min;
        this.f9953d = i8;
        return i8 == i7;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void zzc() {
        this.f9952c = 0;
        this.f9953d = 0;
        this.f9957h = false;
        this.f9950a.zze();
    }
}
