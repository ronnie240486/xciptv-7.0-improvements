package androidx.leanback.widget;

import d.X;

/* loaded from: classes.dex */
public final class N extends AbstractC0323j {

    /* renamed from: j, reason: collision with root package name */
    public final C0322i f7242j = new C0322i(0, 0);

    public N() {
        n(1);
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final boolean b(int i7, boolean z7) {
        int min;
        int i8;
        if (this.f7394b.D() == 0) {
            return false;
        }
        if (!z7 && c(i7)) {
            return false;
        }
        int i9 = this.f7399g;
        if (i9 >= 0) {
            min = i9 + 1;
        } else {
            int i10 = this.f7401i;
            min = i10 != -1 ? Math.min(i10, this.f7394b.D() - 1) : 0;
        }
        boolean z8 = false;
        while (min < this.f7394b.D()) {
            X x7 = this.f7394b;
            Object[] objArr = this.f7393a;
            int C7 = x7.C(min, true, objArr, false);
            if (this.f7398f < 0 || this.f7399g < 0) {
                i8 = this.f7395c ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : Integer.MIN_VALUE;
                this.f7398f = min;
                this.f7399g = min;
            } else {
                if (this.f7395c) {
                    int i11 = min - 1;
                    i8 = (this.f7394b.E(i11) - this.f7394b.F(i11)) - this.f7396d;
                } else {
                    int i12 = min - 1;
                    i8 = this.f7396d + this.f7394b.F(i12) + this.f7394b.E(i12);
                }
                this.f7399g = min;
            }
            this.f7394b.B(objArr[0], min, C7, 0, i8);
            if (z7 || c(i7)) {
                return true;
            }
            min++;
            z8 = true;
        }
        return z8;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final void e(int i7, int i8, p.h hVar) {
        int o7;
        int E7;
        if (!this.f7395c ? i8 < 0 : i8 > 0) {
            if (this.f7399g == this.f7394b.D() - 1) {
                return;
            }
            int i9 = this.f7399g;
            if (i9 >= 0) {
                o7 = i9 + 1;
            } else {
                int i10 = this.f7401i;
                o7 = i10 != -1 ? Math.min(i10, this.f7394b.D() - 1) : 0;
            }
            int F7 = this.f7394b.F(this.f7399g) + this.f7396d;
            int E8 = this.f7394b.E(this.f7399g);
            if (this.f7395c) {
                F7 = -F7;
            }
            E7 = F7 + E8;
        } else {
            if (this.f7398f == 0) {
                return;
            }
            o7 = o();
            E7 = this.f7394b.E(this.f7398f) + (this.f7395c ? this.f7396d : -this.f7396d);
        }
        hVar.b(o7, Math.abs(E7 - i7));
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final int g(int[] iArr, int i7, boolean z7) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i7;
        }
        return this.f7395c ? this.f7394b.E(i7) : this.f7394b.E(i7) + this.f7394b.F(i7);
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final int i(int[] iArr, int i7, boolean z7) {
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i7;
        }
        return this.f7395c ? this.f7394b.E(i7) - this.f7394b.F(i7) : this.f7394b.E(i7);
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final p.h[] j(int i7, int i8) {
        p.h hVar = this.f7400h[0];
        hVar.f26426c = hVar.f26425b;
        hVar.a(i7);
        this.f7400h[0].a(i8);
        return this.f7400h;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final C0322i k(int i7) {
        return this.f7242j;
    }

    @Override // androidx.leanback.widget.AbstractC0323j
    public final boolean m(int i7, boolean z7) {
        int i8;
        if (this.f7394b.D() == 0) {
            return false;
        }
        if (!z7 && d(i7)) {
            return false;
        }
        int i9 = ((C0329p) this.f7394b.f21322y).f7452u;
        boolean z8 = false;
        for (int o7 = o(); o7 >= i9; o7--) {
            X x7 = this.f7394b;
            Object[] objArr = this.f7393a;
            int C7 = x7.C(o7, false, objArr, false);
            if (this.f7398f < 0 || this.f7399g < 0) {
                i8 = this.f7395c ? Integer.MIN_VALUE : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                this.f7398f = o7;
                this.f7399g = o7;
            } else {
                i8 = this.f7395c ? this.f7394b.E(o7 + 1) + this.f7396d + C7 : (this.f7394b.E(o7 + 1) - this.f7396d) - C7;
                this.f7398f = o7;
            }
            this.f7394b.B(objArr[0], o7, C7, 0, i8);
            z8 = true;
            if (z7 || d(i7)) {
                break;
            }
        }
        return z8;
    }

    public final int o() {
        int i7 = this.f7398f;
        if (i7 >= 0) {
            return i7 - 1;
        }
        int i8 = this.f7401i;
        return i8 != -1 ? Math.min(i8, this.f7394b.D() - 1) : this.f7394b.D() - 1;
    }
}
