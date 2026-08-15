package h2;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YL;
import g2.I;
import g2.J0;
import g2.V0;
import g2.X0;
import l3.M;
import s4.C0;
import s4.Q;
import s4.U;
import s4.Y;
import s4.x0;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final V0 f22887a;

    /* renamed from: b, reason: collision with root package name */
    public U f22888b;

    /* renamed from: c, reason: collision with root package name */
    public C0 f22889c;

    /* renamed from: d, reason: collision with root package name */
    public M2.B f22890d;

    /* renamed from: e, reason: collision with root package name */
    public M2.B f22891e;

    /* renamed from: f, reason: collision with root package name */
    public M2.B f22892f;

    public t(V0 v02) {
        this.f22887a = v02;
        Q q7 = U.f27151y;
        this.f22888b = x0.f27240B;
        this.f22889c = C0.f27090D;
    }

    public static M2.B b(J0 j02, U u7, M2.B b6, V0 v02) {
        I i7 = (I) j02;
        X0 x7 = i7.x();
        int u8 = i7.u();
        Object n7 = x7.r() ? null : x7.n(u8);
        int c7 = (i7.F() || x7.r()) ? -1 : x7.g(u8, v02).c(M.P(i7.v()) - v02.g());
        for (int i8 = 0; i8 < u7.size(); i8++) {
            M2.B b7 = (M2.B) u7.get(i8);
            if (c(b7, n7, i7.F(), i7.r(), i7.s(), c7)) {
                return b7;
            }
        }
        if (u7.isEmpty() && b6 != null) {
            if (c(b6, n7, i7.F(), i7.r(), i7.s(), c7)) {
                return b6;
            }
        }
        return null;
    }

    public static boolean c(M2.B b6, Object obj, boolean z7, int i7, int i8, int i9) {
        if (!b6.f2147a.equals(obj)) {
            return false;
        }
        int i10 = b6.f2148b;
        return (z7 && i10 == i7 && b6.f2149c == i8) || (!z7 && i10 == -1 && b6.f2151e == i9);
    }

    public final void a(YL yl, M2.B b6, X0 x02) {
        if (b6 == null) {
            return;
        }
        if (x02.c(b6.f2147a) != -1) {
            yl.b(b6, x02);
            return;
        }
        X0 x03 = (X0) this.f22889c.get(b6);
        if (x03 != null) {
            yl.b(b6, x03);
        }
    }

    public final void d(X0 x02) {
        YL a7 = Y.a();
        if (this.f22888b.isEmpty()) {
            a(a7, this.f22891e, x02);
            if (!Cv.D(this.f22892f, this.f22891e)) {
                a(a7, this.f22892f, x02);
            }
            if (!Cv.D(this.f22890d, this.f22891e) && !Cv.D(this.f22890d, this.f22892f)) {
                a(a7, this.f22890d, x02);
            }
        } else {
            for (int i7 = 0; i7 < this.f22888b.size(); i7++) {
                a(a7, (M2.B) this.f22888b.get(i7), x02);
            }
            if (!this.f22888b.contains(this.f22890d)) {
                a(a7, this.f22890d, x02);
            }
        }
        this.f22889c = a7.a();
    }
}
