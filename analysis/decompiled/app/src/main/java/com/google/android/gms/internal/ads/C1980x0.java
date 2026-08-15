package com.google.android.gms.internal.ads;

import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.x0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1980x0 implements K {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17309a;

    /* renamed from: b, reason: collision with root package name */
    public final Yw f17310b;

    /* renamed from: c, reason: collision with root package name */
    public final Z f17311c;

    public C1980x0(int i7) {
        this.f17309a = i7;
        if (i7 != 1) {
            this.f17310b = new Yw(4);
            this.f17311c = new Z(-1, -1, "image/heif");
        } else {
            this.f17310b = new Yw(4);
            this.f17311c = new Z(-1, -1, "image/webp");
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        int i7 = this.f17309a;
        Z z7 = this.f17311c;
        switch (i7) {
        }
        return z7.c(l7, c3343q);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        Yw yw = this.f17310b;
        switch (this.f17309a) {
            case 0:
                E e7 = (E) l7;
                e7.d(4, false);
                yw.f(4);
                e7.q(yw.f12330a, 0, 4, false);
                if (yw.D() == 1718909296) {
                    yw.f(4);
                    e7.q(yw.f12330a, 0, 4, false);
                    if (yw.D() == 1751476579) {
                    }
                }
                break;
            default:
                yw.f(4);
                E e8 = (E) l7;
                e8.q(yw.f12330a, 0, 4, false);
                if (yw.D() == 1380533830) {
                    e8.d(4, false);
                    yw.f(4);
                    e8.q(yw.f12330a, 0, 4, false);
                    if (yw.D() == 1464156752) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        int i7 = this.f17309a;
        Z z7 = this.f17311c;
        switch (i7) {
            case 0:
                z7.e(m7);
                break;
            default:
                z7.e(m7);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        int i7 = this.f17309a;
        Z z7 = this.f17311c;
        switch (i7) {
            case 0:
                z7.f(j7, j8);
                break;
            default:
                z7.f(j7, j8);
                break;
        }
    }
}
