package com.google.android.gms.internal.ads;

import l3.C3147B;
import p2.InterfaceC3340n;

/* loaded from: classes.dex */
public final class J2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10129a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10130b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f10131c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f10132d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10133e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10134f;

    /* renamed from: g, reason: collision with root package name */
    public long f10135g;

    /* renamed from: h, reason: collision with root package name */
    public long f10136h;

    /* renamed from: i, reason: collision with root package name */
    public long f10137i;

    public J2() {
        this.f10129a = 1;
        this.f10130b = new C1977wy();
        this.f10135g = -9223372036854775807L;
        this.f10136h = -9223372036854775807L;
        this.f10137i = -9223372036854775807L;
        this.f10131c = new Yw();
    }

    public static int b(int i7, byte[] bArr) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }

    public static long c(C3147B c3147b) {
        int i7 = c3147b.f25522b;
        if (c3147b.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c3147b.f(0, bArr, 9);
        c3147b.G(i7);
        byte b6 = bArr[0];
        if ((b6 & 196) == 68) {
            byte b7 = bArr[2];
            if ((b7 & 4) == 4) {
                byte b8 = bArr[4];
                if ((b8 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j7 = b6;
                    long j8 = b7;
                    return ((j8 & 3) << 13) | ((j7 & 3) << 28) | (((56 & j7) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j8 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b8 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public static long e(Yw yw) {
        int i7 = yw.f12331b;
        if (yw.n() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        yw.e(0, bArr, 9);
        yw.i(i7);
        byte b6 = bArr[0];
        if ((b6 & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b7 = bArr[2];
        if ((b7 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b8 = bArr[4];
        if ((b8 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j7 = b6;
        long j8 = b7;
        long j9 = (248 & j8) >> 3;
        long j10 = (j8 & 3) << 13;
        return j10 | ((bArr[1] & 255) << 20) | ((j7 & 3) << 28) | (((j7 & 56) >> 3) << 30) | (j9 << 15) | ((bArr[3] & 255) << 5) | ((b8 & 248) >> 3);
    }

    public static final int h(int i7, byte[] bArr) {
        return (bArr[i7 + 3] & 255) | ((bArr[i7] & 255) << 24) | ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7 + 2] & 255) << 8);
    }

    public final void a(InterfaceC3340n interfaceC3340n) {
        C3147B c3147b = (C3147B) this.f10131c;
        byte[] bArr = l3.M.f25549f;
        c3147b.getClass();
        c3147b.E(bArr.length, bArr);
        this.f10132d = true;
        interfaceC3340n.i();
    }

    public final long d() {
        switch (this.f10129a) {
        }
        return this.f10137i;
    }

    public final void f(L l7) {
        byte[] bArr = Ry.f11440f;
        int length = bArr.length;
        ((Yw) this.f10131c).g(0, bArr);
        this.f10132d = true;
        l7.h();
    }

    public final void g(L l7) {
        byte[] bArr = Ry.f11440f;
        int length = bArr.length;
        ((Yw) this.f10131c).g(0, bArr);
        this.f10132d = true;
        l7.h();
    }

    public J2(int i7) {
        this.f10129a = i7;
        if (i7 != 2) {
            this.f10130b = new C1977wy();
            this.f10135g = -9223372036854775807L;
            this.f10136h = -9223372036854775807L;
            this.f10137i = -9223372036854775807L;
            this.f10131c = new Yw();
            return;
        }
        this.f10130b = new l3.J(0L);
        this.f10135g = -9223372036854775807L;
        this.f10136h = -9223372036854775807L;
        this.f10137i = -9223372036854775807L;
        this.f10131c = new C3147B();
    }
}
