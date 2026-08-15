package M2;

import g2.W0;
import g2.X0;
import j3.C3027r;
import java.util.ArrayList;

/* renamed from: M2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0059g extends p0 {
    public final long I;

    /* renamed from: J, reason: collision with root package name */
    public final long f2013J;

    /* renamed from: K, reason: collision with root package name */
    public final boolean f2014K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f2015L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f2016M;

    /* renamed from: N, reason: collision with root package name */
    public final ArrayList f2017N;

    /* renamed from: O, reason: collision with root package name */
    public final W0 f2018O;

    /* renamed from: P, reason: collision with root package name */
    public C0057e f2019P;

    /* renamed from: Q, reason: collision with root package name */
    public C0058f f2020Q;

    /* renamed from: R, reason: collision with root package name */
    public long f2021R;

    /* renamed from: S, reason: collision with root package name */
    public long f2022S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0059g(AbstractC0053a abstractC0053a, long j7, long j8, boolean z7, boolean z8, boolean z9) {
        super(abstractC0053a);
        abstractC0053a.getClass();
        N6.b.c(j7 >= 0);
        this.I = j7;
        this.f2013J = j8;
        this.f2014K = z7;
        this.f2015L = z8;
        this.f2016M = z9;
        this.f2017N = new ArrayList();
        this.f2018O = new W0();
    }

    @Override // M2.p0
    public final void B(X0 x02) {
        if (this.f2020Q != null) {
            return;
        }
        D(x02);
    }

    public final void D(X0 x02) {
        long j7;
        long j8;
        long j9;
        W0 w02 = this.f2018O;
        x02.p(0, w02);
        long j10 = w02.f22275N;
        C0057e c0057e = this.f2019P;
        ArrayList arrayList = this.f2017N;
        long j11 = this.f2013J;
        if (c0057e == null || arrayList.isEmpty() || this.f2015L) {
            boolean z7 = this.f2016M;
            long j12 = this.I;
            if (z7) {
                long j13 = w02.f22271J;
                j12 += j13;
                j7 = j13 + j11;
            } else {
                j7 = j11;
            }
            this.f2021R = j10 + j12;
            this.f2022S = j11 != Long.MIN_VALUE ? j10 + j7 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                C0056d c0056d = (C0056d) arrayList.get(i7);
                long j14 = this.f2021R;
                long j15 = this.f2022S;
                c0056d.f2000B = j14;
                c0056d.f2001C = j15;
            }
            j8 = j12;
            j9 = j7;
        } else {
            long j16 = this.f2021R - j10;
            j9 = j11 != Long.MIN_VALUE ? this.f2022S - j10 : Long.MIN_VALUE;
            j8 = j16;
        }
        try {
            C0057e c0057e2 = new C0057e(x02, j8, j9);
            this.f2019P = c0057e2;
            p(c0057e2);
        } catch (C0058f e7) {
            this.f2020Q = e7;
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                ((C0056d) arrayList.get(i8)).f2002D = this.f2020Q;
            }
        }
    }

    @Override // M2.AbstractC0053a
    public final InterfaceC0076y b(B b6, C3027r c3027r, long j7) {
        C0056d c0056d = new C0056d(this.f2112H.b(b6, c3027r, j7), this.f2014K, this.f2021R, this.f2022S);
        this.f2017N.add(c0056d);
        return c0056d;
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void m() {
        C0058f c0058f = this.f2020Q;
        if (c0058f != null) {
            throw c0058f;
        }
        super.m();
    }

    @Override // M2.AbstractC0053a
    public final void q(InterfaceC0076y interfaceC0076y) {
        ArrayList arrayList = this.f2017N;
        N6.b.g(arrayList.remove(interfaceC0076y));
        this.f2112H.q(((C0056d) interfaceC0076y).f2003x);
        if (!arrayList.isEmpty() || this.f2015L) {
            return;
        }
        C0057e c0057e = this.f2019P;
        c0057e.getClass();
        D(c0057e.f2111B);
    }

    @Override // M2.AbstractC0062j, M2.AbstractC0053a
    public final void s() {
        super.s();
        this.f2020Q = null;
        this.f2019P = null;
    }
}
