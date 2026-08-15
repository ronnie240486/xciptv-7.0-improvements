package androidx.leanback.widget;

import Q0.AbstractC0116y;
import Q0.X;
import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* renamed from: androidx.leanback.widget.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0325l extends AbstractC0116y {

    /* renamed from: p, reason: collision with root package name */
    public boolean f7403p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0329p f7404q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0325l(C0329p c0329p) {
        super(c0329p.f7448q.getContext());
        this.f7404q = c0329p;
    }

    @Override // Q0.AbstractC0116y
    public final int b(int i7) {
        int b6 = super.b(i7);
        if (((W) this.f7404q.f7439W.f24011e).f7380i <= 0) {
            return b6;
        }
        float f7 = (30.0f / ((W) r1).f7380i) * i7;
        return ((float) b6) < f7 ? (int) f7 : b6;
    }

    @Override // Q0.AbstractC0116y
    public final void e() {
        super.e();
        if (!this.f7403p) {
            i();
        }
        C0329p c0329p = this.f7404q;
        if (c0329p.f7421D == this) {
            c0329p.f7421D = null;
        }
        if (c0329p.f7422E == this) {
            c0329p.f7422E = null;
        }
    }

    @Override // Q0.AbstractC0116y
    public final void f(View view, X x7) {
        int i7;
        int i8;
        int[] iArr = C0329p.f7417f0;
        C0329p c0329p = this.f7404q;
        if (c0329p.b1(view, null, iArr)) {
            if (c0329p.f7449r == 0) {
                i7 = iArr[0];
                i8 = iArr[1];
            } else {
                i7 = iArr[1];
                i8 = iArr[0];
            }
            int ceil = (int) Math.ceil(b((int) Math.sqrt((i8 * i8) + (i7 * i7))) / 0.3356d);
            DecelerateInterpolator decelerateInterpolator = this.f2925j;
            x7.f2676a = i7;
            x7.f2677b = i8;
            x7.f2678c = ceil;
            x7.f2680e = decelerateInterpolator;
            x7.f2681f = true;
        }
    }

    public void i() {
        View s7 = this.f2917b.f7651K.s(this.f2916a);
        C0329p c0329p = this.f7404q;
        if (s7 == null) {
            int i7 = this.f2916a;
            if (i7 >= 0) {
                c0329p.s1(i7, 0, 0, false);
                return;
            }
            return;
        }
        int i8 = c0329p.f7419B;
        int i9 = this.f2916a;
        if (i8 != i9) {
            c0329p.f7419B = i9;
        }
        if (c0329p.R()) {
            c0329p.f7457z |= 32;
            s7.requestFocus();
            c0329p.f7457z &= -33;
        }
        c0329p.S0();
        c0329p.T0();
    }
}
