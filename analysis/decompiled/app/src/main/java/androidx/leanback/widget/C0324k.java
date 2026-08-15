package androidx.leanback.widget;

import android.graphics.PointF;

/* renamed from: androidx.leanback.widget.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0324k extends AbstractC0325l {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ C0329p f7402r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0324k(C0329p c0329p) {
        super(c0329p);
        this.f7402r = c0329p;
    }

    @Override // Q0.AbstractC0116y
    public final PointF c(int i7) {
        if (this.f2917b.f7651K.x() == 0) {
            return null;
        }
        C0329p c0329p = this.f7402r;
        int N7 = Q0.L.N(c0329p.w(0));
        int i8 = ((c0329p.f7457z & 262144) == 0 ? i7 >= N7 : i7 <= N7) ? 1 : -1;
        return c0329p.f7449r == 0 ? new PointF(i8, 0.0f) : new PointF(0.0f, i8);
    }
}
