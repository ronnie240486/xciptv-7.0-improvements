package g2;

import android.os.SystemClock;
import java.util.List;

/* loaded from: classes.dex */
public final class C0 {

    /* renamed from: t, reason: collision with root package name */
    public static final M2.B f21908t = new M2.B(new Object());

    /* renamed from: a, reason: collision with root package name */
    public final X0 f21909a;

    /* renamed from: b, reason: collision with root package name */
    public final M2.B f21910b;

    /* renamed from: c, reason: collision with root package name */
    public final long f21911c;

    /* renamed from: d, reason: collision with root package name */
    public final long f21912d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21913e;

    /* renamed from: f, reason: collision with root package name */
    public final C2720s f21914f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f21915g;

    /* renamed from: h, reason: collision with root package name */
    public final M2.n0 f21916h;

    /* renamed from: i, reason: collision with root package name */
    public final h3.z f21917i;

    /* renamed from: j, reason: collision with root package name */
    public final List f21918j;

    /* renamed from: k, reason: collision with root package name */
    public final M2.B f21919k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f21920l;

    /* renamed from: m, reason: collision with root package name */
    public final int f21921m;

    /* renamed from: n, reason: collision with root package name */
    public final D0 f21922n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f21923o;

    /* renamed from: p, reason: collision with root package name */
    public volatile long f21924p;

    /* renamed from: q, reason: collision with root package name */
    public volatile long f21925q;

    /* renamed from: r, reason: collision with root package name */
    public volatile long f21926r;

    /* renamed from: s, reason: collision with root package name */
    public volatile long f21927s;

    public C0(X0 x02, M2.B b6, long j7, long j8, int i7, C2720s c2720s, boolean z7, M2.n0 n0Var, h3.z zVar, List list, M2.B b7, boolean z8, int i8, D0 d02, long j9, long j10, long j11, long j12, boolean z9) {
        this.f21909a = x02;
        this.f21910b = b6;
        this.f21911c = j7;
        this.f21912d = j8;
        this.f21913e = i7;
        this.f21914f = c2720s;
        this.f21915g = z7;
        this.f21916h = n0Var;
        this.f21917i = zVar;
        this.f21918j = list;
        this.f21919k = b7;
        this.f21920l = z8;
        this.f21921m = i8;
        this.f21922n = d02;
        this.f21924p = j9;
        this.f21925q = j10;
        this.f21926r = j11;
        this.f21927s = j12;
        this.f21923o = z9;
    }

    public static C0 i(h3.z zVar) {
        U0 u02 = X0.f22291x;
        M2.B b6 = f21908t;
        return new C0(u02, b6, -9223372036854775807L, 0L, 1, null, false, M2.n0.f2106A, zVar, s4.x0.f27240B, b6, false, 0, D0.f21930A, 0L, 0L, 0L, 0L, false);
    }

    public final C0 a() {
        return new C0(this.f21909a, this.f21910b, this.f21911c, this.f21912d, this.f21913e, this.f21914f, this.f21915g, this.f21916h, this.f21917i, this.f21918j, this.f21919k, this.f21920l, this.f21921m, this.f21922n, this.f21924p, this.f21925q, j(), SystemClock.elapsedRealtime(), this.f21923o);
    }

    public final C0 b(M2.B b6) {
        return new C0(this.f21909a, this.f21910b, this.f21911c, this.f21912d, this.f21913e, this.f21914f, this.f21915g, this.f21916h, this.f21917i, this.f21918j, b6, this.f21920l, this.f21921m, this.f21922n, this.f21924p, this.f21925q, this.f21926r, this.f21927s, this.f21923o);
    }

    public final C0 c(M2.B b6, long j7, long j8, long j9, long j10, M2.n0 n0Var, h3.z zVar, List list) {
        return new C0(this.f21909a, b6, j8, j9, this.f21913e, this.f21914f, this.f21915g, n0Var, zVar, list, this.f21919k, this.f21920l, this.f21921m, this.f21922n, this.f21924p, j10, j7, SystemClock.elapsedRealtime(), this.f21923o);
    }

    public final C0 d(int i7, boolean z7) {
        return new C0(this.f21909a, this.f21910b, this.f21911c, this.f21912d, this.f21913e, this.f21914f, this.f21915g, this.f21916h, this.f21917i, this.f21918j, this.f21919k, z7, i7, this.f21922n, this.f21924p, this.f21925q, this.f21926r, this.f21927s, this.f21923o);
    }

    public final C0 e(C2720s c2720s) {
        return new C0(this.f21909a, this.f21910b, this.f21911c, this.f21912d, this.f21913e, c2720s, this.f21915g, this.f21916h, this.f21917i, this.f21918j, this.f21919k, this.f21920l, this.f21921m, this.f21922n, this.f21924p, this.f21925q, this.f21926r, this.f21927s, this.f21923o);
    }

    public final C0 f(D0 d02) {
        return new C0(this.f21909a, this.f21910b, this.f21911c, this.f21912d, this.f21913e, this.f21914f, this.f21915g, this.f21916h, this.f21917i, this.f21918j, this.f21919k, this.f21920l, this.f21921m, d02, this.f21924p, this.f21925q, this.f21926r, this.f21927s, this.f21923o);
    }

    public final C0 g(int i7) {
        return new C0(this.f21909a, this.f21910b, this.f21911c, this.f21912d, i7, this.f21914f, this.f21915g, this.f21916h, this.f21917i, this.f21918j, this.f21919k, this.f21920l, this.f21921m, this.f21922n, this.f21924p, this.f21925q, this.f21926r, this.f21927s, this.f21923o);
    }

    public final C0 h(X0 x02) {
        return new C0(x02, this.f21910b, this.f21911c, this.f21912d, this.f21913e, this.f21914f, this.f21915g, this.f21916h, this.f21917i, this.f21918j, this.f21919k, this.f21920l, this.f21921m, this.f21922n, this.f21924p, this.f21925q, this.f21926r, this.f21927s, this.f21923o);
    }

    public final long j() {
        long j7;
        long j8;
        if (!k()) {
            return this.f21926r;
        }
        do {
            j7 = this.f21927s;
            j8 = this.f21926r;
        } while (j7 != this.f21927s);
        return l3.M.P(l3.M.b0(j8) + ((long) ((SystemClock.elapsedRealtime() - j7) * this.f21922n.f21933x)));
    }

    public final boolean k() {
        return this.f21913e == 3 && this.f21920l && this.f21921m == 0;
    }
}
