package androidx.leanback.widget;

import Q0.X;
import android.graphics.PointF;
import android.view.View;

/* renamed from: androidx.leanback.widget.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0327n extends AbstractC0325l {

    /* renamed from: r, reason: collision with root package name */
    public final boolean f7411r;

    /* renamed from: s, reason: collision with root package name */
    public int f7412s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0329p f7413t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0327n(C0329p c0329p, int i7, boolean z7) {
        super(c0329p);
        this.f7413t = c0329p;
        this.f7412s = i7;
        this.f7411r = z7;
        this.f2916a = -2;
    }

    @Override // Q0.AbstractC0116y
    public final PointF c(int i7) {
        int i8 = this.f7412s;
        if (i8 == 0) {
            return null;
        }
        C0329p c0329p = this.f7413t;
        int i9 = ((c0329p.f7457z & 262144) == 0 ? i8 >= 0 : i8 <= 0) ? 1 : -1;
        return c0329p.f7449r == 0 ? new PointF(i9, 0.0f) : new PointF(0.0f, i9);
    }

    @Override // Q0.AbstractC0116y
    public final void h(X x7) {
        if (this.f7412s == 0) {
            return;
        }
        super.h(x7);
    }

    @Override // androidx.leanback.widget.AbstractC0325l
    public final void i() {
        super.i();
        this.f7412s = 0;
        View s7 = this.f2917b.f7651K.s(this.f2916a);
        if (s7 != null) {
            C0329p c0329p = this.f7413t;
            c0329p.getClass();
            c0329p.t1(s7, s7.findFocus(), true, 0, 0);
        }
    }
}
