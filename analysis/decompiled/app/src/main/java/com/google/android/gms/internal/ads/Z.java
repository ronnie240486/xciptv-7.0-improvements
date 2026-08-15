package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import p2.C3343q;

/* loaded from: classes.dex */
public final class Z implements K {

    /* renamed from: a, reason: collision with root package name */
    public final int f12348a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12349b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12350c;

    /* renamed from: d, reason: collision with root package name */
    public int f12351d;

    /* renamed from: e, reason: collision with root package name */
    public int f12352e;

    /* renamed from: f, reason: collision with root package name */
    public M f12353f;

    /* renamed from: g, reason: collision with root package name */
    public InterfaceC0959d0 f12354g;

    public Z(int i7, int i8, String str) {
        this.f12348a = i7;
        this.f12349b = i8;
        this.f12350c = str;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        int i7 = this.f12352e;
        if (i7 != 1) {
            if (i7 == 2) {
                return -1;
            }
            throw new IllegalStateException();
        }
        InterfaceC0959d0 interfaceC0959d0 = this.f12354g;
        interfaceC0959d0.getClass();
        int f7 = interfaceC0959d0.f(l7, 1024, true);
        if (f7 == -1) {
            this.f12352e = 2;
            this.f12354g.d(0L, 1, this.f12351d, 0, null);
            this.f12351d = 0;
        } else {
            this.f12351d += f7;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        int i7 = this.f12349b;
        int i8 = this.f12348a;
        AbstractC3153d.e0((i8 == -1 || i7 == -1) ? false : true);
        Yw yw = new Yw(i7);
        ((E) l7).q(yw.f12330a, 0, i7, false);
        return yw.z() == i8;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f12353f = m7;
        InterfaceC0959d0 zzw = m7.zzw(1024, 4);
        this.f12354g = zzw;
        L1 l12 = new L1();
        l12.f10446j = AbstractC1447md.e(this.f12350c);
        zzw.e(new C1473n2(l12));
        this.f12353f.k();
        this.f12353f.n(new C0804a0());
        this.f12352e = 1;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        if (j7 == 0 || this.f12352e == 1) {
            this.f12352e = 1;
            this.f12351d = 0;
        }
    }
}
