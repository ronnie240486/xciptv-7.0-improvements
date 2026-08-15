package m1;

import B2.y;
import d1.C2619c;
import d1.n;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public String f25717a;

    /* renamed from: b, reason: collision with root package name */
    public int f25718b = 1;

    /* renamed from: c, reason: collision with root package name */
    public String f25719c;

    /* renamed from: d, reason: collision with root package name */
    public String f25720d;

    /* renamed from: e, reason: collision with root package name */
    public d1.f f25721e;

    /* renamed from: f, reason: collision with root package name */
    public d1.f f25722f;

    /* renamed from: g, reason: collision with root package name */
    public long f25723g;

    /* renamed from: h, reason: collision with root package name */
    public long f25724h;

    /* renamed from: i, reason: collision with root package name */
    public long f25725i;

    /* renamed from: j, reason: collision with root package name */
    public C2619c f25726j;

    /* renamed from: k, reason: collision with root package name */
    public int f25727k;

    /* renamed from: l, reason: collision with root package name */
    public int f25728l;

    /* renamed from: m, reason: collision with root package name */
    public long f25729m;

    /* renamed from: n, reason: collision with root package name */
    public long f25730n;

    /* renamed from: o, reason: collision with root package name */
    public long f25731o;

    /* renamed from: p, reason: collision with root package name */
    public long f25732p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f25733q;

    /* renamed from: r, reason: collision with root package name */
    public int f25734r;

    static {
        n.i("WorkSpec");
    }

    public k(String str, String str2) {
        d1.f fVar = d1.f.f21472c;
        this.f25721e = fVar;
        this.f25722f = fVar;
        this.f25726j = C2619c.f21459i;
        this.f25728l = 1;
        this.f25729m = 30000L;
        this.f25732p = -1L;
        this.f25734r = 1;
        this.f25717a = str;
        this.f25719c = str2;
    }

    public final long a() {
        int i7;
        if (this.f25718b == 1 && (i7 = this.f25727k) > 0) {
            return Math.min(18000000L, this.f25728l == 2 ? this.f25729m * i7 : (long) Math.scalb(this.f25729m, i7 - 1)) + this.f25730n;
        }
        if (!c()) {
            long j7 = this.f25730n;
            if (j7 == 0) {
                j7 = System.currentTimeMillis();
            }
            return j7 + this.f25723g;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j8 = this.f25730n;
        if (j8 == 0) {
            j8 = this.f25723g + currentTimeMillis;
        }
        long j9 = this.f25725i;
        long j10 = this.f25724h;
        if (j9 != j10) {
            return j8 + j10 + (j8 == 0 ? j9 * (-1) : 0L);
        }
        return j8 + (j8 != 0 ? j10 : 0L);
    }

    public final boolean b() {
        return !C2619c.f21459i.equals(this.f25726j);
    }

    public final boolean c() {
        return this.f25724h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f25723g != kVar.f25723g || this.f25724h != kVar.f25724h || this.f25725i != kVar.f25725i || this.f25727k != kVar.f25727k || this.f25729m != kVar.f25729m || this.f25730n != kVar.f25730n || this.f25731o != kVar.f25731o || this.f25732p != kVar.f25732p || this.f25733q != kVar.f25733q || !this.f25717a.equals(kVar.f25717a) || this.f25718b != kVar.f25718b || !this.f25719c.equals(kVar.f25719c)) {
            return false;
        }
        String str = this.f25720d;
        if (str == null ? kVar.f25720d == null : str.equals(kVar.f25720d)) {
            return this.f25721e.equals(kVar.f25721e) && this.f25722f.equals(kVar.f25722f) && this.f25726j.equals(kVar.f25726j) && this.f25728l == kVar.f25728l && this.f25734r == kVar.f25734r;
        }
        return false;
    }

    public final int hashCode() {
        int f7 = y.f(this.f25719c, (H.d.c(this.f25718b) + (this.f25717a.hashCode() * 31)) * 31, 31);
        String str = this.f25720d;
        int hashCode = (this.f25722f.hashCode() + ((this.f25721e.hashCode() + ((f7 + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j7 = this.f25723g;
        int i7 = (hashCode + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f25724h;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.f25725i;
        int c7 = (H.d.c(this.f25728l) + ((((this.f25726j.hashCode() + ((i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31)) * 31) + this.f25727k) * 31)) * 31;
        long j10 = this.f25729m;
        int i9 = (c7 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f25730n;
        int i10 = (i9 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f25731o;
        int i11 = (i10 + ((int) (j12 ^ (j12 >>> 32)))) * 31;
        long j13 = this.f25732p;
        return H.d.c(this.f25734r) + ((((i11 + ((int) (j13 ^ (j13 >>> 32)))) * 31) + (this.f25733q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return y.k(new StringBuilder("{WorkSpec: "), this.f25717a, "}");
    }
}
