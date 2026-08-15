package androidx.recyclerview.widget;

import B2.y;
import Q0.A;
import Q0.B;
import Q0.C0113v;
import Q0.C0114w;
import Q0.C0115x;
import Q0.K;
import Q0.L;
import Q0.M;
import Q0.T;
import Q0.Y;
import Q0.Z;
import Q0.d0;
import X3.AbstractC0157x;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;
import p.h;
import z2.u;

/* loaded from: classes.dex */
public class LinearLayoutManager extends L implements Y {

    /* renamed from: A, reason: collision with root package name */
    public final u f7608A;

    /* renamed from: B, reason: collision with root package name */
    public final C0113v f7609B;

    /* renamed from: C, reason: collision with root package name */
    public final int f7610C;

    /* renamed from: D, reason: collision with root package name */
    public final int[] f7611D;

    /* renamed from: p, reason: collision with root package name */
    public int f7612p;

    /* renamed from: q, reason: collision with root package name */
    public C0114w f7613q;

    /* renamed from: r, reason: collision with root package name */
    public A f7614r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7615s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f7616t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f7617u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f7618v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f7619w;

    /* renamed from: x, reason: collision with root package name */
    public int f7620x;

    /* renamed from: y, reason: collision with root package name */
    public int f7621y;

    /* renamed from: z, reason: collision with root package name */
    public C0115x f7622z;

    public LinearLayoutManager(int i7) {
        this.f7612p = 1;
        this.f7616t = false;
        this.f7617u = false;
        this.f7618v = false;
        this.f7619w = true;
        this.f7620x = -1;
        this.f7621y = Integer.MIN_VALUE;
        this.f7622z = null;
        this.f7608A = new u();
        this.f7609B = new C0113v();
        this.f7610C = 2;
        this.f7611D = new int[2];
        o1(i7);
        c(null);
        if (this.f7616t) {
            this.f7616t = false;
            C0();
        }
    }

    @Override // Q0.L
    public int E0(int i7, T t7, Z z7) {
        if (this.f7612p == 1) {
            return 0;
        }
        return n1(i7, t7, z7);
    }

    @Override // Q0.L
    public final void F0(int i7) {
        this.f7620x = i7;
        this.f7621y = Integer.MIN_VALUE;
        C0115x c0115x = this.f7622z;
        if (c0115x != null) {
            c0115x.f2913x = -1;
        }
        C0();
    }

    @Override // Q0.L
    public int G0(int i7, T t7, Z z7) {
        if (this.f7612p == 0) {
            return 0;
        }
        return n1(i7, t7, z7);
    }

    @Override // Q0.L
    public final boolean N0() {
        if (this.f2651m == 1073741824 || this.f2650l == 1073741824) {
            return false;
        }
        int x7 = x();
        for (int i7 = 0; i7 < x7; i7++) {
            ViewGroup.LayoutParams layoutParams = w(i7).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // Q0.L
    public boolean Q0() {
        return this.f7622z == null && this.f7615s == this.f7618v;
    }

    public void R0(Z z7, C0114w c0114w, h hVar) {
        int i7 = c0114w.f2904d;
        if (i7 < 0 || i7 >= z7.b()) {
            return;
        }
        hVar.b(i7, Math.max(0, c0114w.f2907g));
    }

    @Override // Q0.L
    public final boolean S() {
        return true;
    }

    public final int S0(Z z7) {
        if (x() == 0) {
            return 0;
        }
        W0();
        A a7 = this.f7614r;
        boolean z8 = !this.f7619w;
        return AbstractC0157x.b(z7, a7, Z0(z8), Y0(z8), this, this.f7619w);
    }

    public final int T0(Z z7) {
        if (x() == 0) {
            return 0;
        }
        W0();
        A a7 = this.f7614r;
        boolean z8 = !this.f7619w;
        return AbstractC0157x.c(z7, a7, Z0(z8), Y0(z8), this, this.f7619w, this.f7617u);
    }

    public final int U0(Z z7) {
        if (x() == 0) {
            return 0;
        }
        W0();
        A a7 = this.f7614r;
        boolean z8 = !this.f7619w;
        return AbstractC0157x.d(z7, a7, Z0(z8), Y0(z8), this, this.f7619w);
    }

    public final int V0(int i7) {
        return i7 != 1 ? i7 != 2 ? i7 != 17 ? i7 != 33 ? i7 != 66 ? (i7 == 130 && this.f7612p == 1) ? 1 : Integer.MIN_VALUE : this.f7612p == 0 ? 1 : Integer.MIN_VALUE : this.f7612p == 1 ? -1 : Integer.MIN_VALUE : this.f7612p == 0 ? -1 : Integer.MIN_VALUE : (this.f7612p != 1 && h1()) ? -1 : 1 : (this.f7612p != 1 && h1()) ? 1 : -1;
    }

    public final void W0() {
        if (this.f7613q == null) {
            C0114w c0114w = new C0114w();
            c0114w.f2901a = true;
            c0114w.f2908h = 0;
            c0114w.f2909i = 0;
            c0114w.f2911k = null;
            this.f7613q = c0114w;
        }
    }

    public final int X0(T t7, C0114w c0114w, Z z7, boolean z8) {
        int i7;
        int i8 = c0114w.f2903c;
        int i9 = c0114w.f2907g;
        if (i9 != Integer.MIN_VALUE) {
            if (i8 < 0) {
                c0114w.f2907g = i9 + i8;
            }
            k1(t7, c0114w);
        }
        int i10 = c0114w.f2903c + c0114w.f2908h;
        while (true) {
            if ((!c0114w.f2912l && i10 <= 0) || (i7 = c0114w.f2904d) < 0 || i7 >= z7.b()) {
                break;
            }
            C0113v c0113v = this.f7609B;
            c0113v.f2897a = 0;
            c0113v.f2898b = false;
            c0113v.f2899c = false;
            c0113v.f2900d = false;
            i1(t7, z7, c0114w, c0113v);
            if (!c0113v.f2898b) {
                int i11 = c0114w.f2902b;
                int i12 = c0113v.f2897a;
                c0114w.f2902b = (c0114w.f2906f * i12) + i11;
                if (!c0113v.f2899c || c0114w.f2911k != null || !z7.f2689g) {
                    c0114w.f2903c -= i12;
                    i10 -= i12;
                }
                int i13 = c0114w.f2907g;
                if (i13 != Integer.MIN_VALUE) {
                    int i14 = i13 + i12;
                    c0114w.f2907g = i14;
                    int i15 = c0114w.f2903c;
                    if (i15 < 0) {
                        c0114w.f2907g = i14 + i15;
                    }
                    k1(t7, c0114w);
                }
                if (z8 && c0113v.f2900d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i8 - c0114w.f2903c;
    }

    public final View Y0(boolean z7) {
        return this.f7617u ? b1(0, x(), z7) : b1(x() - 1, -1, z7);
    }

    public final View Z0(boolean z7) {
        return this.f7617u ? b1(x() - 1, -1, z7) : b1(0, x(), z7);
    }

    @Override // Q0.Y
    public final PointF a(int i7) {
        if (x() == 0) {
            return null;
        }
        int i8 = (i7 < L.N(w(0))) != this.f7617u ? -1 : 1;
        return this.f7612p == 0 ? new PointF(i8, 0.0f) : new PointF(0.0f, i8);
    }

    @Override // Q0.L
    public final void a0(RecyclerView recyclerView) {
    }

    public final View a1(int i7, int i8) {
        int i9;
        int i10;
        W0();
        if (i8 <= i7 && i8 >= i7) {
            return w(i7);
        }
        if (this.f7614r.d(w(i7)) < this.f7614r.h()) {
            i9 = 16644;
            i10 = 16388;
        } else {
            i9 = 4161;
            i10 = 4097;
        }
        return this.f7612p == 0 ? this.f2641c.j(i7, i8, i9, i10) : this.f2642d.j(i7, i8, i9, i10);
    }

    @Override // Q0.L
    public View b0(View view, int i7, T t7, Z z7) {
        int V02;
        m1();
        if (x() == 0 || (V02 = V0(i7)) == Integer.MIN_VALUE) {
            return null;
        }
        W0();
        q1(V02, (int) (this.f7614r.i() * 0.33333334f), false, z7);
        C0114w c0114w = this.f7613q;
        c0114w.f2907g = Integer.MIN_VALUE;
        c0114w.f2901a = false;
        X0(t7, c0114w, z7, true);
        View a12 = V02 == -1 ? this.f7617u ? a1(x() - 1, -1) : a1(0, x()) : this.f7617u ? a1(0, x()) : a1(x() - 1, -1);
        View g12 = V02 == -1 ? g1() : f1();
        if (!g12.hasFocusable()) {
            return a12;
        }
        if (a12 == null) {
            return null;
        }
        return g12;
    }

    public final View b1(int i7, int i8, boolean z7) {
        W0();
        int i9 = z7 ? 24579 : 320;
        return this.f7612p == 0 ? this.f2641c.j(i7, i8, i9, 320) : this.f2642d.j(i7, i8, i9, 320);
    }

    @Override // Q0.L
    public final void c(String str) {
        if (this.f7622z == null) {
            super.c(str);
        }
    }

    @Override // Q0.L
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            View b12 = b1(0, x(), false);
            accessibilityEvent.setFromIndex(b12 == null ? -1 : L.N(b12));
            View b13 = b1(x() - 1, -1, false);
            accessibilityEvent.setToIndex(b13 != null ? L.N(b13) : -1);
        }
    }

    public View c1(T t7, Z z7, boolean z8, boolean z9) {
        int i7;
        int i8;
        int i9;
        W0();
        int x7 = x();
        if (z9) {
            i8 = x() - 1;
            i7 = -1;
            i9 = -1;
        } else {
            i7 = x7;
            i8 = 0;
            i9 = 1;
        }
        int b6 = z7.b();
        int h7 = this.f7614r.h();
        int f7 = this.f7614r.f();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i8 != i7) {
            View w7 = w(i8);
            int N7 = L.N(w7);
            int d7 = this.f7614r.d(w7);
            int b7 = this.f7614r.b(w7);
            if (N7 >= 0 && N7 < b6) {
                if (!((M) w7.getLayoutParams()).f2654a.j()) {
                    boolean z10 = b7 <= h7 && d7 < h7;
                    boolean z11 = d7 >= f7 && b7 > f7;
                    if (!z10 && !z11) {
                        return w7;
                    }
                    if (z8) {
                        if (!z11) {
                            if (view != null) {
                            }
                            view = w7;
                        }
                        view2 = w7;
                    } else {
                        if (!z10) {
                            if (view != null) {
                            }
                            view = w7;
                        }
                        view2 = w7;
                    }
                } else if (view3 == null) {
                    view3 = w7;
                }
            }
            i8 += i9;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    public final int d1(int i7, T t7, Z z7, boolean z8) {
        int f7;
        int f8 = this.f7614r.f() - i7;
        if (f8 <= 0) {
            return 0;
        }
        int i8 = -n1(-f8, t7, z7);
        int i9 = i7 + i8;
        if (!z8 || (f7 = this.f7614r.f() - i9) <= 0) {
            return i8;
        }
        this.f7614r.m(f7);
        return f7 + i8;
    }

    @Override // Q0.L
    public final boolean e() {
        return this.f7612p == 0;
    }

    public final int e1(int i7, T t7, Z z7, boolean z8) {
        int h7;
        int h8 = i7 - this.f7614r.h();
        if (h8 <= 0) {
            return 0;
        }
        int i8 = -n1(h8, t7, z7);
        int i9 = i7 + i8;
        if (!z8 || (h7 = i9 - this.f7614r.h()) <= 0) {
            return i8;
        }
        this.f7614r.m(-h7);
        return i8 - h7;
    }

    @Override // Q0.L
    public final boolean f() {
        return this.f7612p == 1;
    }

    public final View f1() {
        return w(this.f7617u ? 0 : x() - 1);
    }

    public final View g1() {
        return w(this.f7617u ? x() - 1 : 0);
    }

    public final boolean h1() {
        return I() == 1;
    }

    @Override // Q0.L
    public final void i(int i7, int i8, Z z7, h hVar) {
        if (this.f7612p != 0) {
            i7 = i8;
        }
        if (x() == 0 || i7 == 0) {
            return;
        }
        W0();
        q1(i7 > 0 ? 1 : -1, Math.abs(i7), true, z7);
        R0(z7, this.f7613q, hVar);
    }

    public void i1(T t7, Z z7, C0114w c0114w, C0113v c0113v) {
        int i7;
        int i8;
        int i9;
        int i10;
        View b6 = c0114w.b(t7);
        if (b6 == null) {
            c0113v.f2898b = true;
            return;
        }
        M m7 = (M) b6.getLayoutParams();
        if (c0114w.f2911k == null) {
            if (this.f7617u == (c0114w.f2906f == -1)) {
                b(-1, b6, false);
            } else {
                b(0, b6, false);
            }
        } else {
            if (this.f7617u == (c0114w.f2906f == -1)) {
                b(-1, b6, true);
            } else {
                b(0, b6, true);
            }
        }
        M m8 = (M) b6.getLayoutParams();
        Rect M7 = this.f2640b.M(b6);
        int i11 = M7.left + M7.right;
        int i12 = M7.top + M7.bottom;
        int y7 = L.y(this.f2652n, this.f2650l, L() + K() + ((ViewGroup.MarginLayoutParams) m8).leftMargin + ((ViewGroup.MarginLayoutParams) m8).rightMargin + i11, ((ViewGroup.MarginLayoutParams) m8).width, e());
        int y8 = L.y(this.f2653o, this.f2651m, J() + M() + ((ViewGroup.MarginLayoutParams) m8).topMargin + ((ViewGroup.MarginLayoutParams) m8).bottomMargin + i12, ((ViewGroup.MarginLayoutParams) m8).height, f());
        if (M0(b6, y7, y8, m8)) {
            b6.measure(y7, y8);
        }
        c0113v.f2897a = this.f7614r.c(b6);
        if (this.f7612p == 1) {
            if (h1()) {
                i10 = this.f2652n - L();
                i7 = i10 - this.f7614r.t(b6);
            } else {
                i7 = K();
                i10 = this.f7614r.t(b6) + i7;
            }
            if (c0114w.f2906f == -1) {
                i8 = c0114w.f2902b;
                i9 = i8 - c0113v.f2897a;
            } else {
                i9 = c0114w.f2902b;
                i8 = c0113v.f2897a + i9;
            }
        } else {
            int M8 = M();
            int t8 = this.f7614r.t(b6) + M8;
            if (c0114w.f2906f == -1) {
                int i13 = c0114w.f2902b;
                int i14 = i13 - c0113v.f2897a;
                i10 = i13;
                i8 = t8;
                i7 = i14;
                i9 = M8;
            } else {
                int i15 = c0114w.f2902b;
                int i16 = c0113v.f2897a + i15;
                i7 = i15;
                i8 = t8;
                i9 = M8;
                i10 = i16;
            }
        }
        L.V(b6, i7, i9, i10, i8);
        if (m7.f2654a.j() || m7.f2654a.m()) {
            c0113v.f2899c = true;
        }
        c0113v.f2900d = b6.hasFocusable();
    }

    @Override // Q0.L
    public final void j(int i7, h hVar) {
        boolean z7;
        int i8;
        C0115x c0115x = this.f7622z;
        if (c0115x == null || (i8 = c0115x.f2913x) < 0) {
            m1();
            z7 = this.f7617u;
            i8 = this.f7620x;
            if (i8 == -1) {
                i8 = z7 ? i7 - 1 : 0;
            }
        } else {
            z7 = c0115x.f2915z;
        }
        int i9 = z7 ? -1 : 1;
        for (int i10 = 0; i10 < this.f7610C && i8 >= 0 && i8 < i7; i10++) {
            hVar.b(i8, 0);
            i8 += i9;
        }
    }

    @Override // Q0.L
    public final int k(Z z7) {
        return S0(z7);
    }

    public final void k1(T t7, C0114w c0114w) {
        if (!c0114w.f2901a || c0114w.f2912l) {
            return;
        }
        int i7 = c0114w.f2907g;
        int i8 = c0114w.f2909i;
        if (c0114w.f2906f == -1) {
            int x7 = x();
            if (i7 < 0) {
                return;
            }
            int e7 = (this.f7614r.e() - i7) + i8;
            if (this.f7617u) {
                for (int i9 = 0; i9 < x7; i9++) {
                    View w7 = w(i9);
                    if (this.f7614r.d(w7) < e7 || this.f7614r.l(w7) < e7) {
                        l1(t7, 0, i9);
                        return;
                    }
                }
                return;
            }
            int i10 = x7 - 1;
            for (int i11 = i10; i11 >= 0; i11--) {
                View w8 = w(i11);
                if (this.f7614r.d(w8) < e7 || this.f7614r.l(w8) < e7) {
                    l1(t7, i10, i11);
                    return;
                }
            }
            return;
        }
        if (i7 < 0) {
            return;
        }
        int i12 = i7 - i8;
        int x8 = x();
        if (!this.f7617u) {
            for (int i13 = 0; i13 < x8; i13++) {
                View w9 = w(i13);
                if (this.f7614r.b(w9) > i12 || this.f7614r.k(w9) > i12) {
                    l1(t7, 0, i13);
                    return;
                }
            }
            return;
        }
        int i14 = x8 - 1;
        for (int i15 = i14; i15 >= 0; i15--) {
            View w10 = w(i15);
            if (this.f7614r.b(w10) > i12 || this.f7614r.k(w10) > i12) {
                l1(t7, i14, i15);
                return;
            }
        }
    }

    @Override // Q0.L
    public int l(Z z7) {
        return T0(z7);
    }

    public final void l1(T t7, int i7, int i8) {
        if (i7 == i8) {
            return;
        }
        if (i8 <= i7) {
            while (i7 > i8) {
                y0(i7, t7);
                i7--;
            }
        } else {
            for (int i9 = i8 - 1; i9 >= i7; i9--) {
                y0(i9, t7);
            }
        }
    }

    @Override // Q0.L
    public int m(Z z7) {
        return U0(z7);
    }

    public final void m1() {
        if (this.f7612p == 1 || !h1()) {
            this.f7617u = this.f7616t;
        } else {
            this.f7617u = !this.f7616t;
        }
    }

    @Override // Q0.L
    public final int n(Z z7) {
        return S0(z7);
    }

    @Override // Q0.L
    public void n0(T t7, Z z7) {
        View focusedChild;
        View focusedChild2;
        View c12;
        int i7;
        int i8;
        int L7;
        int i9;
        int i10;
        List list;
        int i11;
        int i12;
        int d12;
        int i13;
        View s7;
        int d7;
        int i14;
        int i15;
        int i16 = -1;
        if (!(this.f7622z == null && this.f7620x == -1) && z7.b() == 0) {
            v0(t7);
            return;
        }
        C0115x c0115x = this.f7622z;
        if (c0115x != null && (i15 = c0115x.f2913x) >= 0) {
            this.f7620x = i15;
        }
        W0();
        this.f7613q.f2901a = false;
        m1();
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f2639a.k(focusedChild)) {
            focusedChild = null;
        }
        u uVar = this.f7608A;
        if (!uVar.f29006d || this.f7620x != -1 || this.f7622z != null) {
            uVar.f();
            uVar.f29005c = this.f7617u ^ this.f7618v;
            if (!z7.f2689g && (i7 = this.f7620x) != -1) {
                if (i7 < 0 || i7 >= z7.b()) {
                    this.f7620x = -1;
                    this.f7621y = Integer.MIN_VALUE;
                } else {
                    int i17 = this.f7620x;
                    uVar.f29004b = i17;
                    C0115x c0115x2 = this.f7622z;
                    if (c0115x2 != null && c0115x2.f2913x >= 0) {
                        boolean z8 = c0115x2.f2915z;
                        uVar.f29005c = z8;
                        if (z8) {
                            uVar.f29008f = this.f7614r.f() - this.f7622z.f2914y;
                        } else {
                            uVar.f29008f = this.f7614r.h() + this.f7622z.f2914y;
                        }
                    } else if (this.f7621y == Integer.MIN_VALUE) {
                        View s8 = s(i17);
                        if (s8 == null) {
                            if (x() > 0) {
                                uVar.f29005c = (this.f7620x < L.N(w(0))) == this.f7617u;
                            }
                            uVar.b();
                        } else if (this.f7614r.c(s8) > this.f7614r.i()) {
                            uVar.b();
                        } else if (this.f7614r.d(s8) - this.f7614r.h() < 0) {
                            uVar.f29008f = this.f7614r.h();
                            uVar.f29005c = false;
                        } else if (this.f7614r.f() - this.f7614r.b(s8) < 0) {
                            uVar.f29008f = this.f7614r.f();
                            uVar.f29005c = true;
                        } else {
                            uVar.f29008f = uVar.f29005c ? this.f7614r.j() + this.f7614r.b(s8) : this.f7614r.d(s8);
                        }
                    } else {
                        boolean z9 = this.f7617u;
                        uVar.f29005c = z9;
                        if (z9) {
                            uVar.f29008f = this.f7614r.f() - this.f7621y;
                        } else {
                            uVar.f29008f = this.f7614r.h() + this.f7621y;
                        }
                    }
                    uVar.f29006d = true;
                }
            }
            if (x() != 0) {
                RecyclerView recyclerView2 = this.f2640b;
                if (recyclerView2 == null || (focusedChild2 = recyclerView2.getFocusedChild()) == null || this.f2639a.k(focusedChild2)) {
                    focusedChild2 = null;
                }
                if (focusedChild2 != null) {
                    M m7 = (M) focusedChild2.getLayoutParams();
                    if (!m7.f2654a.j() && m7.f2654a.d() >= 0 && m7.f2654a.d() < z7.b()) {
                        uVar.d(focusedChild2, L.N(focusedChild2));
                        uVar.f29006d = true;
                    }
                }
                boolean z10 = this.f7615s;
                boolean z11 = this.f7618v;
                if (z10 == z11 && (c12 = c1(t7, z7, uVar.f29005c, z11)) != null) {
                    uVar.c(c12, L.N(c12));
                    if (!z7.f2689g && Q0()) {
                        int d8 = this.f7614r.d(c12);
                        int b6 = this.f7614r.b(c12);
                        int h7 = this.f7614r.h();
                        int f7 = this.f7614r.f();
                        boolean z12 = b6 <= h7 && d8 < h7;
                        boolean z13 = d8 >= f7 && b6 > f7;
                        if (z12 || z13) {
                            if (uVar.f29005c) {
                                h7 = f7;
                            }
                            uVar.f29008f = h7;
                        }
                    }
                    uVar.f29006d = true;
                }
            }
            uVar.b();
            uVar.f29004b = this.f7618v ? z7.b() - 1 : 0;
            uVar.f29006d = true;
        } else if (focusedChild != null && (this.f7614r.d(focusedChild) >= this.f7614r.f() || this.f7614r.b(focusedChild) <= this.f7614r.h())) {
            uVar.d(focusedChild, L.N(focusedChild));
        }
        C0114w c0114w = this.f7613q;
        c0114w.f2906f = c0114w.f2910j >= 0 ? 1 : -1;
        int[] iArr = this.f7611D;
        iArr[0] = 0;
        iArr[1] = 0;
        int i18 = z7.f2683a != -1 ? this.f7614r.i() : 0;
        if (this.f7613q.f2906f == -1) {
            i8 = 0;
        } else {
            i8 = i18;
            i18 = 0;
        }
        iArr[0] = i18;
        iArr[1] = i8;
        int h8 = this.f7614r.h() + Math.max(0, i18);
        int max = Math.max(0, iArr[1]);
        A a7 = this.f7614r;
        int i19 = a7.f2620d;
        Object obj = a7.f2622b;
        switch (i19) {
            case 0:
                L7 = ((L) obj).L();
                break;
            default:
                L7 = ((L) obj).J();
                break;
        }
        int i20 = L7 + max;
        if (z7.f2689g && (i13 = this.f7620x) != -1 && this.f7621y != Integer.MIN_VALUE && (s7 = s(i13)) != null) {
            if (this.f7617u) {
                i14 = this.f7614r.f() - this.f7614r.b(s7);
                d7 = this.f7621y;
            } else {
                d7 = this.f7614r.d(s7) - this.f7614r.h();
                i14 = this.f7621y;
            }
            int i21 = i14 - d7;
            if (i21 > 0) {
                h8 += i21;
            } else {
                i20 -= i21;
            }
        }
        if (!uVar.f29005c ? !this.f7617u : this.f7617u) {
            i16 = 1;
        }
        j1(t7, z7, uVar, i16);
        q(t7);
        this.f7613q.f2912l = this.f7614r.g() == 0 && this.f7614r.e() == 0;
        this.f7613q.getClass();
        this.f7613q.f2909i = 0;
        if (uVar.f29005c) {
            s1(uVar.f29004b, uVar.f29008f);
            C0114w c0114w2 = this.f7613q;
            c0114w2.f2908h = h8;
            X0(t7, c0114w2, z7, false);
            C0114w c0114w3 = this.f7613q;
            i10 = c0114w3.f2902b;
            int i22 = c0114w3.f2904d;
            int i23 = c0114w3.f2903c;
            if (i23 > 0) {
                i20 += i23;
            }
            r1(uVar.f29004b, uVar.f29008f);
            C0114w c0114w4 = this.f7613q;
            c0114w4.f2908h = i20;
            c0114w4.f2904d += c0114w4.f2905e;
            X0(t7, c0114w4, z7, false);
            C0114w c0114w5 = this.f7613q;
            i9 = c0114w5.f2902b;
            int i24 = c0114w5.f2903c;
            if (i24 > 0) {
                s1(i22, i10);
                C0114w c0114w6 = this.f7613q;
                c0114w6.f2908h = i24;
                X0(t7, c0114w6, z7, false);
                i10 = this.f7613q.f2902b;
            }
        } else {
            r1(uVar.f29004b, uVar.f29008f);
            C0114w c0114w7 = this.f7613q;
            c0114w7.f2908h = i20;
            X0(t7, c0114w7, z7, false);
            C0114w c0114w8 = this.f7613q;
            i9 = c0114w8.f2902b;
            int i25 = c0114w8.f2904d;
            int i26 = c0114w8.f2903c;
            if (i26 > 0) {
                h8 += i26;
            }
            s1(uVar.f29004b, uVar.f29008f);
            C0114w c0114w9 = this.f7613q;
            c0114w9.f2908h = h8;
            c0114w9.f2904d += c0114w9.f2905e;
            X0(t7, c0114w9, z7, false);
            C0114w c0114w10 = this.f7613q;
            int i27 = c0114w10.f2902b;
            int i28 = c0114w10.f2903c;
            if (i28 > 0) {
                r1(i25, i9);
                C0114w c0114w11 = this.f7613q;
                c0114w11.f2908h = i28;
                X0(t7, c0114w11, z7, false);
                i9 = this.f7613q.f2902b;
            }
            i10 = i27;
        }
        if (x() > 0) {
            if (this.f7617u ^ this.f7618v) {
                int d13 = d1(i9, t7, z7, true);
                i11 = i10 + d13;
                i12 = i9 + d13;
                d12 = e1(i11, t7, z7, false);
            } else {
                int e12 = e1(i10, t7, z7, true);
                i11 = i10 + e12;
                i12 = i9 + e12;
                d12 = d1(i12, t7, z7, false);
            }
            i10 = i11 + d12;
            i9 = i12 + d12;
        }
        if (z7.f2693k && x() != 0 && !z7.f2689g && Q0()) {
            List list2 = (List) t7.f2670f;
            int size = list2.size();
            int N7 = L.N(w(0));
            int i29 = 0;
            int i30 = 0;
            for (int i31 = 0; i31 < size; i31++) {
                d0 d0Var = (d0) list2.get(i31);
                if (!d0Var.j()) {
                    boolean z14 = d0Var.d() < N7;
                    boolean z15 = this.f7617u;
                    View view = d0Var.f2740x;
                    if (z14 != z15) {
                        i29 += this.f7614r.c(view);
                    } else {
                        i30 += this.f7614r.c(view);
                    }
                }
            }
            this.f7613q.f2911k = list2;
            if (i29 > 0) {
                s1(L.N(g1()), i10);
                C0114w c0114w12 = this.f7613q;
                c0114w12.f2908h = i29;
                c0114w12.f2903c = 0;
                c0114w12.a(null);
                X0(t7, this.f7613q, z7, false);
            }
            if (i30 > 0) {
                r1(L.N(f1()), i9);
                C0114w c0114w13 = this.f7613q;
                c0114w13.f2908h = i30;
                c0114w13.f2903c = 0;
                list = null;
                c0114w13.a(null);
                X0(t7, this.f7613q, z7, false);
            } else {
                list = null;
            }
            this.f7613q.f2911k = list;
        }
        if (z7.f2689g) {
            uVar.f();
        } else {
            A a8 = this.f7614r;
            a8.f2621a = a8.i();
        }
        this.f7615s = this.f7618v;
    }

    public final int n1(int i7, T t7, Z z7) {
        if (x() == 0 || i7 == 0) {
            return 0;
        }
        W0();
        this.f7613q.f2901a = true;
        int i8 = i7 > 0 ? 1 : -1;
        int abs = Math.abs(i7);
        q1(i8, abs, true, z7);
        C0114w c0114w = this.f7613q;
        int X0 = X0(t7, c0114w, z7, false) + c0114w.f2907g;
        if (X0 < 0) {
            return 0;
        }
        if (abs > X0) {
            i7 = i8 * X0;
        }
        this.f7614r.m(-i7);
        this.f7613q.f2910j = i7;
        return i7;
    }

    @Override // Q0.L
    public int o(Z z7) {
        return T0(z7);
    }

    @Override // Q0.L
    public void o0(Z z7) {
        this.f7622z = null;
        this.f7620x = -1;
        this.f7621y = Integer.MIN_VALUE;
        this.f7608A.f();
    }

    public final void o1(int i7) {
        if (i7 != 0 && i7 != 1) {
            throw new IllegalArgumentException(y.h("invalid orientation:", i7));
        }
        c(null);
        if (i7 != this.f7612p || this.f7614r == null) {
            A a7 = B.a(this, i7);
            this.f7614r = a7;
            this.f7608A.f29007e = a7;
            this.f7612p = i7;
            C0();
        }
    }

    @Override // Q0.L
    public int p(Z z7) {
        return U0(z7);
    }

    public void p1(boolean z7) {
        c(null);
        if (this.f7618v == z7) {
            return;
        }
        this.f7618v = z7;
        C0();
    }

    public final void q1(int i7, int i8, boolean z7, Z z8) {
        int i9;
        int h7;
        int L7;
        this.f7613q.f2912l = this.f7614r.g() == 0 && this.f7614r.e() == 0;
        this.f7613q.f2906f = i7;
        int[] iArr = this.f7611D;
        iArr[0] = 0;
        iArr[1] = 0;
        int i10 = z8.f2683a != -1 ? this.f7614r.i() : 0;
        if (this.f7613q.f2906f == -1) {
            i9 = 0;
        } else {
            i9 = i10;
            i10 = 0;
        }
        iArr[0] = i10;
        iArr[1] = i9;
        int max = Math.max(0, i10);
        int max2 = Math.max(0, iArr[1]);
        boolean z9 = i7 == 1;
        C0114w c0114w = this.f7613q;
        int i11 = z9 ? max2 : max;
        c0114w.f2908h = i11;
        if (!z9) {
            max = max2;
        }
        c0114w.f2909i = max;
        if (z9) {
            A a7 = this.f7614r;
            int i12 = a7.f2620d;
            Object obj = a7.f2622b;
            switch (i12) {
                case 0:
                    L7 = ((L) obj).L();
                    break;
                default:
                    L7 = ((L) obj).J();
                    break;
            }
            c0114w.f2908h = L7 + i11;
            View f12 = f1();
            C0114w c0114w2 = this.f7613q;
            c0114w2.f2905e = this.f7617u ? -1 : 1;
            int N7 = L.N(f12);
            C0114w c0114w3 = this.f7613q;
            c0114w2.f2904d = N7 + c0114w3.f2905e;
            c0114w3.f2902b = this.f7614r.b(f12);
            h7 = this.f7614r.b(f12) - this.f7614r.f();
        } else {
            View g12 = g1();
            C0114w c0114w4 = this.f7613q;
            c0114w4.f2908h = this.f7614r.h() + c0114w4.f2908h;
            C0114w c0114w5 = this.f7613q;
            c0114w5.f2905e = this.f7617u ? 1 : -1;
            int N8 = L.N(g12);
            C0114w c0114w6 = this.f7613q;
            c0114w5.f2904d = N8 + c0114w6.f2905e;
            c0114w6.f2902b = this.f7614r.d(g12);
            h7 = (-this.f7614r.d(g12)) + this.f7614r.h();
        }
        C0114w c0114w7 = this.f7613q;
        c0114w7.f2903c = i8;
        if (z7) {
            c0114w7.f2903c = i8 - h7;
        }
        c0114w7.f2907g = h7;
    }

    @Override // Q0.L
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof C0115x) {
            C0115x c0115x = (C0115x) parcelable;
            this.f7622z = c0115x;
            if (this.f7620x != -1) {
                c0115x.f2913x = -1;
            }
            C0();
        }
    }

    public final void r1(int i7, int i8) {
        this.f7613q.f2903c = this.f7614r.f() - i8;
        C0114w c0114w = this.f7613q;
        c0114w.f2905e = this.f7617u ? -1 : 1;
        c0114w.f2904d = i7;
        c0114w.f2906f = 1;
        c0114w.f2902b = i8;
        c0114w.f2907g = Integer.MIN_VALUE;
    }

    @Override // Q0.L
    public final View s(int i7) {
        int x7 = x();
        if (x7 == 0) {
            return null;
        }
        int N7 = i7 - L.N(w(0));
        if (N7 >= 0 && N7 < x7) {
            View w7 = w(N7);
            if (L.N(w7) == i7) {
                return w7;
            }
        }
        return super.s(i7);
    }

    @Override // Q0.L
    public final Parcelable s0() {
        C0115x c0115x = this.f7622z;
        if (c0115x != null) {
            C0115x c0115x2 = new C0115x();
            c0115x2.f2913x = c0115x.f2913x;
            c0115x2.f2914y = c0115x.f2914y;
            c0115x2.f2915z = c0115x.f2915z;
            return c0115x2;
        }
        C0115x c0115x3 = new C0115x();
        if (x() > 0) {
            W0();
            boolean z7 = this.f7615s ^ this.f7617u;
            c0115x3.f2915z = z7;
            if (z7) {
                View f12 = f1();
                c0115x3.f2914y = this.f7614r.f() - this.f7614r.b(f12);
                c0115x3.f2913x = L.N(f12);
            } else {
                View g12 = g1();
                c0115x3.f2913x = L.N(g12);
                c0115x3.f2914y = this.f7614r.d(g12) - this.f7614r.h();
            }
        } else {
            c0115x3.f2913x = -1;
        }
        return c0115x3;
    }

    public final void s1(int i7, int i8) {
        this.f7613q.f2903c = i8 - this.f7614r.h();
        C0114w c0114w = this.f7613q;
        c0114w.f2904d = i7;
        c0114w.f2905e = this.f7617u ? 1 : -1;
        c0114w.f2906f = -1;
        c0114w.f2902b = i8;
        c0114w.f2907g = Integer.MIN_VALUE;
    }

    @Override // Q0.L
    public M t() {
        return new M(-2, -2);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f7612p = 1;
        this.f7616t = false;
        this.f7617u = false;
        this.f7618v = false;
        this.f7619w = true;
        this.f7620x = -1;
        this.f7621y = Integer.MIN_VALUE;
        this.f7622z = null;
        this.f7608A = new u();
        this.f7609B = new C0113v();
        this.f7610C = 2;
        this.f7611D = new int[2];
        K O6 = L.O(context, attributeSet, i7, i8);
        o1(O6.f2635a);
        boolean z7 = O6.f2637c;
        c(null);
        if (z7 != this.f7616t) {
            this.f7616t = z7;
            C0();
        }
        p1(O6.f2638d);
    }

    public void j1(T t7, Z z7, u uVar, int i7) {
    }
}
