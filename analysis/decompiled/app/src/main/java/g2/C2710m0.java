package g2;

/* renamed from: g2.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2710m0 {

    /* renamed from: a, reason: collision with root package name */
    public final M2.B f22577a;

    /* renamed from: b, reason: collision with root package name */
    public final long f22578b;

    /* renamed from: c, reason: collision with root package name */
    public final long f22579c;

    /* renamed from: d, reason: collision with root package name */
    public final long f22580d;

    /* renamed from: e, reason: collision with root package name */
    public final long f22581e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f22582f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f22583g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f22584h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f22585i;

    public C2710m0(M2.B b6, long j7, long j8, long j9, long j10, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11 = false;
        N6.b.c(!z10 || z8);
        N6.b.c(!z9 || z8);
        if (!z7 || (!z8 && !z9 && !z10)) {
            z11 = true;
        }
        N6.b.c(z11);
        this.f22577a = b6;
        this.f22578b = j7;
        this.f22579c = j8;
        this.f22580d = j9;
        this.f22581e = j10;
        this.f22582f = z7;
        this.f22583g = z8;
        this.f22584h = z9;
        this.f22585i = z10;
    }

    public final C2710m0 a(long j7) {
        if (j7 == this.f22579c) {
            return this;
        }
        return new C2710m0(this.f22577a, this.f22578b, j7, this.f22580d, this.f22581e, this.f22582f, this.f22583g, this.f22584h, this.f22585i);
    }

    public final C2710m0 b(long j7) {
        if (j7 == this.f22578b) {
            return this;
        }
        return new C2710m0(this.f22577a, j7, this.f22579c, this.f22580d, this.f22581e, this.f22582f, this.f22583g, this.f22584h, this.f22585i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2710m0.class != obj.getClass()) {
            return false;
        }
        C2710m0 c2710m0 = (C2710m0) obj;
        return this.f22578b == c2710m0.f22578b && this.f22579c == c2710m0.f22579c && this.f22580d == c2710m0.f22580d && this.f22581e == c2710m0.f22581e && this.f22582f == c2710m0.f22582f && this.f22583g == c2710m0.f22583g && this.f22584h == c2710m0.f22584h && this.f22585i == c2710m0.f22585i && l3.M.a(this.f22577a, c2710m0.f22577a);
    }

    public final int hashCode() {
        return ((((((((((((((((this.f22577a.hashCode() + 527) * 31) + ((int) this.f22578b)) * 31) + ((int) this.f22579c)) * 31) + ((int) this.f22580d)) * 31) + ((int) this.f22581e)) * 31) + (this.f22582f ? 1 : 0)) * 31) + (this.f22583g ? 1 : 0)) * 31) + (this.f22584h ? 1 : 0)) * 31) + (this.f22585i ? 1 : 0);
    }
}
