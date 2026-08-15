package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* loaded from: classes.dex */
public final class V2 implements U2 {

    /* renamed from: a, reason: collision with root package name */
    public final M f11820a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0959d0 f11821b;

    /* renamed from: c, reason: collision with root package name */
    public final C1010e0 f11822c;

    /* renamed from: d, reason: collision with root package name */
    public final C1473n2 f11823d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11824e;

    /* renamed from: f, reason: collision with root package name */
    public long f11825f;

    /* renamed from: g, reason: collision with root package name */
    public int f11826g;

    /* renamed from: h, reason: collision with root package name */
    public long f11827h;

    public V2(M m7, InterfaceC0959d0 interfaceC0959d0, C1010e0 c1010e0, String str, int i7) {
        this.f11820a = m7;
        this.f11821b = interfaceC0959d0;
        this.f11822c = c1010e0;
        int i8 = c1010e0.f13296a * c1010e0.f13300e;
        int i9 = c1010e0.f13299d;
        int i10 = i8 / 8;
        if (i9 != i10) {
            throw C0456Bd.a("Expected block size: " + i10 + "; got: " + i9, null);
        }
        int i11 = c1010e0.f13297b * i10;
        int i12 = i11 * 8;
        int max = Math.max(i10, i11 / 10);
        this.f11824e = max;
        L1 l12 = new L1();
        l12.f(str);
        l12.f10442f = i12;
        l12.f10443g = i12;
        l12.f10448l = max;
        l12.f10460x = c1010e0.f13296a;
        l12.f10461y = c1010e0.f13297b;
        l12.f10462z = i7;
        this.f11823d = new C1473n2(l12);
    }

    @Override // com.google.android.gms.internal.ads.U2
    public final void a(long j7) {
        this.f11825f = j7;
        this.f11826g = 0;
        this.f11827h = 0L;
    }

    @Override // com.google.android.gms.internal.ads.U2
    public final boolean b(L l7, long j7) {
        int i7;
        int i8;
        long j8 = j7;
        while (j8 > 0 && (i7 = this.f11826g) < (i8 = this.f11824e)) {
            int f7 = this.f11821b.f(l7, (int) Math.min(i8 - i7, j8), true);
            if (f7 == -1) {
                j8 = 0;
            } else {
                this.f11826g += f7;
                j8 -= f7;
            }
        }
        int i9 = this.f11826g;
        int i10 = this.f11822c.f13299d;
        int i11 = i9 / i10;
        if (i11 > 0) {
            long v7 = this.f11825f + Ry.v(this.f11827h, 1000000L, r2.f13297b, RoundingMode.FLOOR);
            int i12 = i11 * i10;
            int i13 = this.f11826g - i12;
            this.f11821b.d(v7, 1, i12, i13, null);
            this.f11827h += i11;
            this.f11826g = i13;
        }
        return j8 <= 0;
    }

    @Override // com.google.android.gms.internal.ads.U2
    public final void zza(int i7, long j7) {
        this.f11820a.n(new X2(this.f11822c, 1, i7, j7));
        this.f11821b.e(this.f11823d);
    }
}
