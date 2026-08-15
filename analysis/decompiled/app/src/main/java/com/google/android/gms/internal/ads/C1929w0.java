package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1929w0 extends BH {

    /* renamed from: A, reason: collision with root package name */
    public int f17002A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f17003B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f17004C;

    /* renamed from: D, reason: collision with root package name */
    public int f17005D;

    /* renamed from: y, reason: collision with root package name */
    public final Yw f17006y;

    /* renamed from: z, reason: collision with root package name */
    public final Yw f17007z;

    public C1929w0(InterfaceC0959d0 interfaceC0959d0) {
        super(interfaceC0959d0);
        this.f17006y = new Yw(SC.f11477a);
        this.f17007z = new Yw(4);
    }

    public final boolean T0(Yw yw) {
        int v7 = yw.v();
        int i7 = v7 >> 4;
        int i8 = v7 & 15;
        if (i8 != 7) {
            throw new C1878v0(B2.y.h("Video format not supported: ", i8));
        }
        this.f17005D = i7;
        return i7 != 5;
    }

    public final boolean U0(long j7, Yw yw) {
        int i7;
        int v7 = yw.v();
        byte[] bArr = yw.f12330a;
        int i8 = yw.f12331b;
        int i9 = bArr[i8] & 255;
        int i10 = bArr[i8 + 1] & 255;
        yw.f12331b = i8 + 3;
        long j8 = (bArr[i8 + 2] & 255) | ((i9 << 24) >> 8) | (i10 << 8);
        Object obj = this.f8692x;
        if (v7 == 0) {
            if (!this.f17003B) {
                byte[] bArr2 = new byte[yw.n()];
                Yw yw2 = new Yw(bArr2);
                yw.e(0, bArr2, yw.n());
                C1979x a7 = C1979x.a(yw2);
                this.f17002A = a7.f17299b;
                L1 l12 = new L1();
                l12.f("video/avc");
                l12.f10444h = a7.f17308k;
                l12.f10452p = a7.f17300c;
                l12.f10453q = a7.f17301d;
                l12.f10456t = a7.f17307j;
                l12.f10449m = a7.f17298a;
                ((InterfaceC0959d0) obj).e(new C1473n2(l12));
                this.f17003B = true;
                return false;
            }
        } else if (v7 == 1 && this.f17003B) {
            int i11 = this.f17005D == 1 ? 1 : 0;
            if (this.f17004C) {
                i7 = i11;
            } else if (i11 != 0) {
                i7 = 1;
            }
            Yw yw3 = this.f17007z;
            byte[] bArr3 = yw3.f12330a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i12 = 4 - this.f17002A;
            int i13 = 0;
            while (yw.n() > 0) {
                yw.e(i12, yw3.f12330a, this.f17002A);
                yw3.i(0);
                int y7 = yw3.y();
                Yw yw4 = this.f17006y;
                yw4.i(0);
                InterfaceC0959d0 interfaceC0959d0 = (InterfaceC0959d0) obj;
                interfaceC0959d0.c(4, yw4);
                interfaceC0959d0.c(y7, yw);
                i13 = i13 + 4 + y7;
            }
            ((InterfaceC0959d0) obj).d((j8 * 1000) + j7, i7, i13, 0, null);
            this.f17004C = true;
            return true;
        }
        return false;
    }
}
