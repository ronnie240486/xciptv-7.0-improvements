package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.t1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1777t1 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0959d0 f16428a;

    /* renamed from: d, reason: collision with root package name */
    public D1 f16431d;

    /* renamed from: e, reason: collision with root package name */
    public C1625q1 f16432e;

    /* renamed from: f, reason: collision with root package name */
    public int f16433f;

    /* renamed from: g, reason: collision with root package name */
    public int f16434g;

    /* renamed from: h, reason: collision with root package name */
    public int f16435h;

    /* renamed from: i, reason: collision with root package name */
    public int f16436i;

    /* renamed from: l, reason: collision with root package name */
    public boolean f16439l;

    /* renamed from: b, reason: collision with root package name */
    public final C1 f16429b = new C1();

    /* renamed from: c, reason: collision with root package name */
    public final Yw f16430c = new Yw();

    /* renamed from: j, reason: collision with root package name */
    public final Yw f16437j = new Yw(1);

    /* renamed from: k, reason: collision with root package name */
    public final Yw f16438k = new Yw();

    public C1777t1(InterfaceC0959d0 interfaceC0959d0, D1 d12, C1625q1 c1625q1) {
        this.f16428a = interfaceC0959d0;
        this.f16431d = d12;
        this.f16432e = c1625q1;
        this.f16431d = d12;
        this.f16432e = c1625q1;
        interfaceC0959d0.e(d12.f9055a.f8544f);
        c();
    }

    public final int a(int i7, int i8) {
        Yw yw;
        B1 b6 = b();
        if (b6 == null) {
            return 0;
        }
        C1 c12 = this.f16429b;
        int i9 = b6.f8665d;
        if (i9 != 0) {
            yw = c12.f8850n;
        } else {
            int i10 = Ry.f11435a;
            byte[] bArr = b6.f8666e;
            i9 = bArr.length;
            Yw yw2 = this.f16438k;
            yw2.g(i9, bArr);
            yw = yw2;
        }
        boolean z7 = c12.f8847k && c12.f8848l[this.f16433f];
        boolean z8 = z7 || i8 != 0;
        int i11 = true != z8 ? 0 : 128;
        Yw yw3 = this.f16437j;
        yw3.f12330a[0] = (byte) (i11 | i9);
        yw3.i(0);
        InterfaceC0959d0 interfaceC0959d0 = this.f16428a;
        interfaceC0959d0.b(yw3, 1, 1);
        interfaceC0959d0.b(yw, i9, 1);
        if (!z8) {
            return i9 + 1;
        }
        Yw yw4 = this.f16430c;
        if (!z7) {
            yw4.f(8);
            byte[] bArr2 = yw4.f12330a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i8;
            bArr2[4] = (byte) ((i7 >> 24) & 255);
            bArr2[5] = (byte) ((i7 >> 16) & 255);
            bArr2[6] = (byte) ((i7 >> 8) & 255);
            bArr2[7] = (byte) (i7 & 255);
            interfaceC0959d0.b(yw4, 8, 1);
            return i9 + 9;
        }
        int i12 = i9 + 1;
        Yw yw5 = c12.f8850n;
        int z9 = yw5.z();
        yw5.j(-2);
        int i13 = (z9 * 6) + 2;
        if (i8 != 0) {
            yw4.f(i13);
            byte[] bArr3 = yw4.f12330a;
            yw5.e(0, bArr3, i13);
            int i14 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i8;
            bArr3[2] = (byte) ((i14 >> 8) & 255);
            bArr3[3] = (byte) (i14 & 255);
        } else {
            yw4 = yw5;
        }
        interfaceC0959d0.b(yw4, i13, 1);
        return i12 + i13;
    }

    public final B1 b() {
        if (!this.f16439l) {
            return null;
        }
        C1 c12 = this.f16429b;
        C1625q1 c1625q1 = c12.f8837a;
        int i7 = Ry.f11435a;
        int i8 = c1625q1.f15558a;
        B1 b12 = c12.f8849m;
        if (b12 == null) {
            b12 = this.f16431d.f9055a.f8549k[i8];
        }
        if (b12 == null || !b12.f8662a) {
            return null;
        }
        return b12;
    }

    public final void c() {
        C1 c12 = this.f16429b;
        c12.f8840d = 0;
        c12.f8852p = 0L;
        c12.f8853q = false;
        c12.f8847k = false;
        c12.f8851o = false;
        c12.f8849m = null;
        this.f16433f = 0;
        this.f16435h = 0;
        this.f16434g = 0;
        this.f16436i = 0;
        this.f16439l = false;
    }

    public final boolean d() {
        this.f16433f++;
        if (!this.f16439l) {
            return false;
        }
        int i7 = this.f16434g + 1;
        this.f16434g = i7;
        int[] iArr = this.f16429b.f8843g;
        int i8 = this.f16435h;
        if (i7 != iArr[i8]) {
            return true;
        }
        this.f16435h = i8 + 1;
        this.f16434g = 0;
        return false;
    }
}
