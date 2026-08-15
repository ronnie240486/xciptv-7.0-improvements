package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import p2.C3343q;
import z2.C3791E;

/* renamed from: com.google.android.gms.internal.ads.z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2084z2 implements K {

    /* renamed from: c, reason: collision with root package name */
    public final Yw f18235c;

    /* renamed from: d, reason: collision with root package name */
    public final C1010e0 f18236d;

    /* renamed from: e, reason: collision with root package name */
    public M f18237e;

    /* renamed from: f, reason: collision with root package name */
    public long f18238f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f18240h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f18241i;

    /* renamed from: a, reason: collision with root package name */
    public final A2 f18233a = new A2(null, true);

    /* renamed from: b, reason: collision with root package name */
    public final Yw f18234b = new Yw(2048);

    /* renamed from: g, reason: collision with root package name */
    public long f18239g = -1;

    public C2084z2() {
        Yw yw = new Yw(10);
        this.f18235c = yw;
        byte[] bArr = yw.f12330a;
        this.f18236d = new C1010e0(bArr, bArr.length);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        AbstractC3153d.N(this.f18237e);
        Yw yw = this.f18234b;
        int c7 = l7.c(0, yw.f12330a, 2048);
        if (!this.f18241i) {
            this.f18237e.n(new Q(-9223372036854775807L, 0L));
            this.f18241i = true;
        }
        if (c7 == -1) {
            return -1;
        }
        yw.i(0);
        yw.h(c7);
        boolean z7 = this.f18240h;
        A2 a22 = this.f18233a;
        if (!z7) {
            a22.f8569s = this.f18238f;
            this.f18240h = true;
        }
        a22.b(yw);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        Yw yw;
        int i7 = 0;
        while (true) {
            yw = this.f18235c;
            E e7 = (E) l7;
            e7.q(yw.f12330a, 0, 10, false);
            yw.i(0);
            if (yw.x() != 4801587) {
                break;
            }
            yw.j(3);
            int u7 = yw.u();
            i7 += u7 + 10;
            e7.d(u7, false);
        }
        l7.h();
        E e8 = (E) l7;
        e8.d(i7, false);
        if (this.f18239g == -1) {
            this.f18239g = i7;
        }
        int i8 = i7;
        int i9 = 0;
        int i10 = 0;
        do {
            e8.q(yw.f12330a, 0, 2, false);
            yw.i(0);
            if ((yw.z() & 65526) == 65520) {
                i9++;
                if (i9 >= 4 && i10 > 188) {
                    return true;
                }
                e8.q(yw.f12330a, 0, 4, false);
                C1010e0 c1010e0 = this.f18236d;
                c1010e0.j(14);
                int e9 = c1010e0.e(13);
                if (e9 <= 6) {
                    i8++;
                    l7.h();
                    e8.d(i8, false);
                } else {
                    e8.d(e9 - 6, false);
                    i10 += e9;
                }
            } else {
                i8++;
                l7.h();
                e8.d(i8, false);
            }
            i9 = 0;
            i10 = 0;
        } while (i8 - i7 < 8192);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f18237e = m7;
        this.f18233a.h(m7, new C3791E(Integer.MIN_VALUE, 0, 1, 1));
        m7.k();
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f18240h = false;
        this.f18233a.zze();
        this.f18238f = j8;
    }
}
