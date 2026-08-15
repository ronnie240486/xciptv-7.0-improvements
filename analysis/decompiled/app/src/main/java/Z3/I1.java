package Z3;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class I1 {

    /* renamed from: A, reason: collision with root package name */
    public long f5557A;

    /* renamed from: B, reason: collision with root package name */
    public String f5558B;

    /* renamed from: C, reason: collision with root package name */
    public long f5559C;

    /* renamed from: D, reason: collision with root package name */
    public long f5560D;

    /* renamed from: E, reason: collision with root package name */
    public long f5561E;

    /* renamed from: F, reason: collision with root package name */
    public long f5562F;

    /* renamed from: G, reason: collision with root package name */
    public long f5563G;

    /* renamed from: H, reason: collision with root package name */
    public long f5564H;
    public String I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f5565J;

    /* renamed from: K, reason: collision with root package name */
    public long f5566K;

    /* renamed from: L, reason: collision with root package name */
    public long f5567L;

    /* renamed from: a, reason: collision with root package name */
    public final X1 f5568a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5569b;

    /* renamed from: c, reason: collision with root package name */
    public String f5570c;

    /* renamed from: d, reason: collision with root package name */
    public String f5571d;

    /* renamed from: e, reason: collision with root package name */
    public String f5572e;

    /* renamed from: f, reason: collision with root package name */
    public String f5573f;

    /* renamed from: g, reason: collision with root package name */
    public long f5574g;

    /* renamed from: h, reason: collision with root package name */
    public long f5575h;

    /* renamed from: i, reason: collision with root package name */
    public long f5576i;

    /* renamed from: j, reason: collision with root package name */
    public String f5577j;

    /* renamed from: k, reason: collision with root package name */
    public long f5578k;

    /* renamed from: l, reason: collision with root package name */
    public String f5579l;

    /* renamed from: m, reason: collision with root package name */
    public long f5580m;

    /* renamed from: n, reason: collision with root package name */
    public long f5581n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5582o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5583p;

    /* renamed from: q, reason: collision with root package name */
    public String f5584q;

    /* renamed from: r, reason: collision with root package name */
    public Boolean f5585r;

    /* renamed from: s, reason: collision with root package name */
    public long f5586s;

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f5587t;

    /* renamed from: u, reason: collision with root package name */
    public String f5588u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5589v;

    /* renamed from: w, reason: collision with root package name */
    public long f5590w;

    /* renamed from: x, reason: collision with root package name */
    public long f5591x;

    /* renamed from: y, reason: collision with root package name */
    public int f5592y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f5593z;

    public I1(X1 x12, String str) {
        AbstractC3153d.l(x12);
        AbstractC3153d.j(str);
        this.f5568a = x12;
        this.f5569b = str;
        S1 s12 = x12.f5758j;
        X1.d(s12);
        s12.o();
    }

    public final void A(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5586s != j7;
        this.f5586s = j7;
    }

    public final void B(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5567L != j7;
        this.f5567L = j7;
    }

    public final long C() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5586s;
    }

    public final void D(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5580m != j7;
        this.f5580m = j7;
    }

    public final void E(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5576i != j7;
        this.f5576i = j7;
    }

    public final void F(long j7) {
        AbstractC3153d.e(j7 >= 0);
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5574g != j7;
        this.f5574g = j7;
    }

    public final void G(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5575h != j7;
        this.f5575h = j7;
    }

    public final void H(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5591x != j7;
        this.f5591x = j7;
    }

    public final void I(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5590w != j7;
        this.f5590w = j7;
    }

    public final Boolean J() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5585r;
    }

    public final String K() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5584q;
    }

    public final String L() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        String str = this.I;
        v(null);
        return str;
    }

    public final String M() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5569b;
    }

    public final String N() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5570c;
    }

    public final void a(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5578k != j7;
        this.f5578k = j7;
    }

    public final void b(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f5565J |= !Objects.equals(this.f5584q, str);
        this.f5584q = str;
    }

    public final void c(List list) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        if (Objects.equals(this.f5587t, list)) {
            return;
        }
        this.f5565J = true;
        this.f5587t = list != null ? new ArrayList(list) : null;
    }

    public final String d() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5577j;
    }

    public final String e() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5573f;
    }

    public final String f() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5571d;
    }

    public final boolean g() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5583p;
    }

    public final boolean h() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5589v;
    }

    public final void i(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5557A != j7;
        this.f5557A = j7;
    }

    public final void j(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= !Objects.equals(this.f5570c, str);
        this.f5570c = str;
    }

    public final void k(boolean z7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5582o != z7;
        this.f5582o = z7;
    }

    public final long l() {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        return this.f5578k;
    }

    public final void m(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5566K != j7;
        this.f5566K = j7;
    }

    public final void n(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= !Objects.equals(this.f5579l, str);
        this.f5579l = str;
    }

    public final void o(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5562F != j7;
        this.f5562F = j7;
    }

    public final void p(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= !Objects.equals(this.f5577j, str);
        this.f5577j = str;
    }

    public final void q(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5563G != j7;
        this.f5563G = j7;
    }

    public final void r(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= !Objects.equals(this.f5573f, str);
        this.f5573f = str;
    }

    public final void s(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5561E != j7;
        this.f5561E = j7;
    }

    public final void t(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        if (TextUtils.isEmpty(str)) {
            str = null;
        }
        this.f5565J |= !Objects.equals(this.f5571d, str);
        this.f5571d = str;
    }

    public final void u(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5560D != j7;
        this.f5560D = j7;
    }

    public final void v(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= !Objects.equals(this.I, str);
        this.I = str;
    }

    public final void w(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5564H != j7;
        this.f5564H = j7;
    }

    public final void x(String str) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= !Objects.equals(this.f5572e, str);
        this.f5572e = str;
    }

    public final void y(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5559C != j7;
        this.f5559C = j7;
    }

    public final void z(long j7) {
        S1 s12 = this.f5568a.f5758j;
        X1.d(s12);
        s12.o();
        this.f5565J |= this.f5581n != j7;
        this.f5581n = j7;
    }
}
