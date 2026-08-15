package X;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* renamed from: A, reason: collision with root package name */
    public int f4554A;

    /* renamed from: B, reason: collision with root package name */
    public int f4555B;

    /* renamed from: C, reason: collision with root package name */
    public int f4556C;

    /* renamed from: D, reason: collision with root package name */
    public int f4557D;

    /* renamed from: E, reason: collision with root package name */
    public float f4558E;

    /* renamed from: F, reason: collision with root package name */
    public float f4559F;

    /* renamed from: G, reason: collision with root package name */
    public String f4560G;

    /* renamed from: H, reason: collision with root package name */
    public float f4561H;
    public float I;

    /* renamed from: J, reason: collision with root package name */
    public int f4562J;

    /* renamed from: K, reason: collision with root package name */
    public int f4563K;

    /* renamed from: L, reason: collision with root package name */
    public int f4564L;

    /* renamed from: M, reason: collision with root package name */
    public int f4565M;

    /* renamed from: N, reason: collision with root package name */
    public int f4566N;

    /* renamed from: O, reason: collision with root package name */
    public int f4567O;

    /* renamed from: P, reason: collision with root package name */
    public int f4568P;

    /* renamed from: Q, reason: collision with root package name */
    public int f4569Q;

    /* renamed from: R, reason: collision with root package name */
    public float f4570R;

    /* renamed from: S, reason: collision with root package name */
    public float f4571S;

    /* renamed from: T, reason: collision with root package name */
    public int f4572T;

    /* renamed from: U, reason: collision with root package name */
    public int f4573U;

    /* renamed from: V, reason: collision with root package name */
    public int f4574V;

    /* renamed from: W, reason: collision with root package name */
    public boolean f4575W;

    /* renamed from: X, reason: collision with root package name */
    public boolean f4576X;

    /* renamed from: Y, reason: collision with root package name */
    public String f4577Y;

    /* renamed from: Z, reason: collision with root package name */
    public int f4578Z;

    /* renamed from: a, reason: collision with root package name */
    public int f4579a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f4580a0;

    /* renamed from: b, reason: collision with root package name */
    public int f4581b;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f4582b0;

    /* renamed from: c, reason: collision with root package name */
    public float f4583c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f4584c0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4585d;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f4586d0;

    /* renamed from: e, reason: collision with root package name */
    public int f4587e;

    /* renamed from: e0, reason: collision with root package name */
    public boolean f4588e0;

    /* renamed from: f, reason: collision with root package name */
    public int f4589f;

    /* renamed from: f0, reason: collision with root package name */
    public int f4590f0;

    /* renamed from: g, reason: collision with root package name */
    public int f4591g;

    /* renamed from: g0, reason: collision with root package name */
    public int f4592g0;

    /* renamed from: h, reason: collision with root package name */
    public int f4593h;

    /* renamed from: h0, reason: collision with root package name */
    public int f4594h0;

    /* renamed from: i, reason: collision with root package name */
    public int f4595i;

    /* renamed from: i0, reason: collision with root package name */
    public int f4596i0;

    /* renamed from: j, reason: collision with root package name */
    public int f4597j;

    /* renamed from: j0, reason: collision with root package name */
    public int f4598j0;

    /* renamed from: k, reason: collision with root package name */
    public int f4599k;

    /* renamed from: k0, reason: collision with root package name */
    public int f4600k0;

    /* renamed from: l, reason: collision with root package name */
    public int f4601l;

    /* renamed from: l0, reason: collision with root package name */
    public float f4602l0;

    /* renamed from: m, reason: collision with root package name */
    public int f4603m;

    /* renamed from: m0, reason: collision with root package name */
    public int f4604m0;

    /* renamed from: n, reason: collision with root package name */
    public int f4605n;

    /* renamed from: n0, reason: collision with root package name */
    public int f4606n0;

    /* renamed from: o, reason: collision with root package name */
    public int f4607o;

    /* renamed from: o0, reason: collision with root package name */
    public float f4608o0;

    /* renamed from: p, reason: collision with root package name */
    public int f4609p;

    /* renamed from: p0, reason: collision with root package name */
    public U.d f4610p0;

    /* renamed from: q, reason: collision with root package name */
    public int f4611q;

    /* renamed from: r, reason: collision with root package name */
    public float f4612r;

    /* renamed from: s, reason: collision with root package name */
    public int f4613s;

    /* renamed from: t, reason: collision with root package name */
    public int f4614t;

    /* renamed from: u, reason: collision with root package name */
    public int f4615u;

    /* renamed from: v, reason: collision with root package name */
    public int f4616v;

    /* renamed from: w, reason: collision with root package name */
    public int f4617w;

    /* renamed from: x, reason: collision with root package name */
    public int f4618x;

    /* renamed from: y, reason: collision with root package name */
    public int f4619y;

    /* renamed from: z, reason: collision with root package name */
    public int f4620z;

    public final void a() {
        this.f4586d0 = false;
        this.f4580a0 = true;
        this.f4582b0 = true;
        int i7 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i7 == -2 && this.f4575W) {
            this.f4580a0 = false;
            if (this.f4564L == 0) {
                this.f4564L = 1;
            }
        }
        int i8 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i8 == -2 && this.f4576X) {
            this.f4582b0 = false;
            if (this.f4565M == 0) {
                this.f4565M = 1;
            }
        }
        if (i7 == 0 || i7 == -1) {
            this.f4580a0 = false;
            if (i7 == 0 && this.f4564L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.f4575W = true;
            }
        }
        if (i8 == 0 || i8 == -1) {
            this.f4582b0 = false;
            if (i8 == 0 && this.f4565M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.f4576X = true;
            }
        }
        if (this.f4583c == -1.0f && this.f4579a == -1 && this.f4581b == -1) {
            return;
        }
        this.f4586d0 = true;
        this.f4580a0 = true;
        this.f4582b0 = true;
        if (!(this.f4610p0 instanceof U.f)) {
            this.f4610p0 = new U.f();
        }
        ((U.f) this.f4610p0).O(this.f4574V);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i13 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i7);
        boolean z7 = false;
        boolean z8 = 1 == getLayoutDirection();
        this.f4594h0 = -1;
        this.f4596i0 = -1;
        this.f4590f0 = -1;
        this.f4592g0 = -1;
        this.f4598j0 = this.f4617w;
        this.f4600k0 = this.f4619y;
        float f7 = this.f4558E;
        this.f4602l0 = f7;
        int i14 = this.f4579a;
        this.f4604m0 = i14;
        int i15 = this.f4581b;
        this.f4606n0 = i15;
        float f8 = this.f4583c;
        this.f4608o0 = f8;
        if (z8) {
            int i16 = this.f4613s;
            if (i16 != -1) {
                this.f4594h0 = i16;
            } else {
                int i17 = this.f4614t;
                if (i17 != -1) {
                    this.f4596i0 = i17;
                }
                i8 = this.f4615u;
                if (i8 != -1) {
                    this.f4592g0 = i8;
                    z7 = true;
                }
                i9 = this.f4616v;
                if (i9 != -1) {
                    this.f4590f0 = i9;
                    z7 = true;
                }
                i10 = this.f4554A;
                if (i10 != Integer.MIN_VALUE) {
                    this.f4600k0 = i10;
                }
                i11 = this.f4555B;
                if (i11 != Integer.MIN_VALUE) {
                    this.f4598j0 = i11;
                }
                if (z7) {
                    this.f4602l0 = 1.0f - f7;
                }
                if (this.f4586d0 && this.f4574V == 1 && this.f4585d) {
                    if (f8 == -1.0f) {
                        this.f4608o0 = 1.0f - f8;
                        this.f4604m0 = -1;
                        this.f4606n0 = -1;
                    } else if (i14 != -1) {
                        this.f4606n0 = i14;
                        this.f4604m0 = -1;
                        this.f4608o0 = -1.0f;
                    } else if (i15 != -1) {
                        this.f4604m0 = i15;
                        this.f4606n0 = -1;
                        this.f4608o0 = -1.0f;
                    }
                }
            }
            z7 = true;
            i8 = this.f4615u;
            if (i8 != -1) {
            }
            i9 = this.f4616v;
            if (i9 != -1) {
            }
            i10 = this.f4554A;
            if (i10 != Integer.MIN_VALUE) {
            }
            i11 = this.f4555B;
            if (i11 != Integer.MIN_VALUE) {
            }
            if (z7) {
            }
            if (this.f4586d0) {
                if (f8 == -1.0f) {
                }
            }
        } else {
            int i18 = this.f4613s;
            if (i18 != -1) {
                this.f4592g0 = i18;
            }
            int i19 = this.f4614t;
            if (i19 != -1) {
                this.f4590f0 = i19;
            }
            int i20 = this.f4615u;
            if (i20 != -1) {
                this.f4594h0 = i20;
            }
            int i21 = this.f4616v;
            if (i21 != -1) {
                this.f4596i0 = i21;
            }
            int i22 = this.f4554A;
            if (i22 != Integer.MIN_VALUE) {
                this.f4598j0 = i22;
            }
            int i23 = this.f4555B;
            if (i23 != Integer.MIN_VALUE) {
                this.f4600k0 = i23;
            }
        }
        if (this.f4615u == -1 && this.f4616v == -1 && this.f4614t == -1 && this.f4613s == -1) {
            int i24 = this.f4591g;
            if (i24 != -1) {
                this.f4594h0 = i24;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i13 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i13;
                }
            } else {
                int i25 = this.f4593h;
                if (i25 != -1) {
                    this.f4596i0 = i25;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i13 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i13;
                    }
                }
            }
            int i26 = this.f4587e;
            if (i26 != -1) {
                this.f4590f0 = i26;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i12 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i12;
                return;
            }
            int i27 = this.f4589f;
            if (i27 != -1) {
                this.f4592g0 = i27;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i12 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i12;
            }
        }
    }
}
