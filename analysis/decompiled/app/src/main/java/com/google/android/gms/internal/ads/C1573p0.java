package com.google.android.gms.internal.ads;

import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1573p0 implements K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15412a;

    /* renamed from: b, reason: collision with root package name */
    public final K f15413b;

    public C1573p0(int i7) {
        this.f15412a = i7;
        if (i7 != 1) {
            this.f15413b = new Z(16973, 2, "image/bmp");
        } else {
            this.f15413b = new Z(35152, 2, "image/png");
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        int i7 = this.f15412a;
        K k7 = this.f15413b;
        switch (i7) {
            case 0:
                return ((Z) k7).c(l7, c3343q);
            case 1:
                return ((Z) k7).c(l7, c3343q);
            default:
                return k7.c(l7, c3343q);
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        int i7 = this.f15412a;
        K k7 = this.f15413b;
        switch (i7) {
            case 0:
                return ((Z) k7).d(l7);
            case 1:
                return ((Z) k7).d(l7);
            default:
                return k7.d(l7);
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        int i7 = this.f15412a;
        K k7 = this.f15413b;
        switch (i7) {
            case 0:
                ((Z) k7).e(m7);
                break;
            case 1:
                ((Z) k7).e(m7);
                break;
            default:
                k7.e(m7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        int i7 = this.f15412a;
        K k7 = this.f15413b;
        switch (i7) {
            case 0:
                ((Z) k7).f(j7, j8);
                break;
            case 1:
                ((Z) k7).f(j7, j8);
                break;
            default:
                k7.f(j7, j8);
                break;
        }
    }

    public C1573p0() {
        this.f15412a = 2;
        this.f15413b = new C2031y0();
    }
}
