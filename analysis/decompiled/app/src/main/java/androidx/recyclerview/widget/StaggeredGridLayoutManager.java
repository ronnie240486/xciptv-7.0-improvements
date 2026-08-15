package androidx.recyclerview.widget;

import Q0.B;
import Q0.C0112u;
import Q0.E;
import Q0.K;
import Q0.L;
import Q0.M;
import Q0.RunnableC0105m;
import Q0.T;
import Q0.Y;
import Q0.Z;
import Q0.i0;
import Q0.j0;
import Q0.l0;
import Q0.m0;
import Q0.q0;
import X3.AbstractC0157x;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.common.api.d;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import p.h;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends L implements Y {

    /* renamed from: B, reason: collision with root package name */
    public final q0 f7707B;

    /* renamed from: C, reason: collision with root package name */
    public final int f7708C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f7709D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f7710E;

    /* renamed from: F, reason: collision with root package name */
    public l0 f7711F;

    /* renamed from: G, reason: collision with root package name */
    public final Rect f7712G;

    /* renamed from: H, reason: collision with root package name */
    public final i0 f7713H;
    public final boolean I;

    /* renamed from: J, reason: collision with root package name */
    public int[] f7714J;

    /* renamed from: K, reason: collision with root package name */
    public final RunnableC0105m f7715K;

    /* renamed from: p, reason: collision with root package name */
    public final int f7716p;

    /* renamed from: q, reason: collision with root package name */
    public final m0[] f7717q;

    /* renamed from: r, reason: collision with root package name */
    public final B f7718r;

    /* renamed from: s, reason: collision with root package name */
    public final B f7719s;

    /* renamed from: t, reason: collision with root package name */
    public final int f7720t;

    /* renamed from: u, reason: collision with root package name */
    public int f7721u;

    /* renamed from: v, reason: collision with root package name */
    public final C0112u f7722v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f7723w;

    /* renamed from: y, reason: collision with root package name */
    public final BitSet f7725y;

    /* renamed from: x, reason: collision with root package name */
    public boolean f7724x = false;

    /* renamed from: z, reason: collision with root package name */
    public int f7726z = -1;

    /* renamed from: A, reason: collision with root package name */
    public int f7706A = Integer.MIN_VALUE;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        this.f7716p = -1;
        this.f7723w = false;
        q0 q0Var = new q0(1);
        this.f7707B = q0Var;
        this.f7708C = 2;
        this.f7712G = new Rect();
        this.f7713H = new i0(this);
        this.I = true;
        this.f7715K = new RunnableC0105m(this, 1);
        K O6 = L.O(context, attributeSet, i7, i8);
        int i9 = O6.f2635a;
        if (i9 != 0 && i9 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i9 != this.f7720t) {
            this.f7720t = i9;
            B b6 = this.f7718r;
            this.f7718r = this.f7719s;
            this.f7719s = b6;
            C0();
        }
        int i10 = O6.f2636b;
        c(null);
        if (i10 != this.f7716p) {
            q0Var.h();
            C0();
            this.f7716p = i10;
            this.f7725y = new BitSet(this.f7716p);
            this.f7717q = new m0[this.f7716p];
            for (int i11 = 0; i11 < this.f7716p; i11++) {
                this.f7717q[i11] = new m0(this, i11);
            }
            C0();
        }
        boolean z7 = O6.f2637c;
        c(null);
        l0 l0Var = this.f7711F;
        if (l0Var != null && l0Var.f2813E != z7) {
            l0Var.f2813E = z7;
        }
        this.f7723w = z7;
        C0();
        C0112u c0112u = new C0112u();
        c0112u.f2888a = true;
        c0112u.f2893f = 0;
        c0112u.f2894g = 0;
        this.f7722v = c0112u;
        this.f7718r = B.a(this, this.f7720t);
        this.f7719s = B.a(this, 1 - this.f7720t);
    }

    public static int u1(int i7, int i8, int i9) {
        if (i8 == 0 && i9 == 0) {
            return i7;
        }
        int mode = View.MeasureSpec.getMode(i7);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i7) - i8) - i9), mode) : i7;
    }

    @Override // Q0.L
    public final int E0(int i7, T t7, Z z7) {
        return q1(i7, t7, z7);
    }

    @Override // Q0.L
    public final void F0(int i7) {
        l0 l0Var = this.f7711F;
        if (l0Var != null && l0Var.f2816x != i7) {
            l0Var.f2809A = null;
            l0Var.f2818z = 0;
            l0Var.f2816x = -1;
            l0Var.f2817y = -1;
        }
        this.f7726z = i7;
        this.f7706A = Integer.MIN_VALUE;
        C0();
    }

    @Override // Q0.L
    public final int G0(int i7, T t7, Z z7) {
        return q1(i7, t7, z7);
    }

    @Override // Q0.L
    public final void J0(Rect rect, int i7, int i8) {
        int h7;
        int h8;
        int L7 = L() + K();
        int J5 = J() + M();
        if (this.f7720t == 1) {
            int height = rect.height() + J5;
            RecyclerView recyclerView = this.f2640b;
            WeakHashMap weakHashMap = n0.T.f26009a;
            h8 = L.h(i8, height, AbstractC3238B.d(recyclerView));
            h7 = L.h(i7, (this.f7721u * this.f7716p) + L7, AbstractC3238B.e(this.f2640b));
        } else {
            int width = rect.width() + L7;
            RecyclerView recyclerView2 = this.f2640b;
            WeakHashMap weakHashMap2 = n0.T.f26009a;
            h7 = L.h(i7, width, AbstractC3238B.e(recyclerView2));
            h8 = L.h(i8, (this.f7721u * this.f7716p) + J5, AbstractC3238B.d(this.f2640b));
        }
        this.f2640b.setMeasuredDimension(h7, h8);
    }

    @Override // Q0.L
    public final boolean Q0() {
        return this.f7711F == null;
    }

    public final int R0(int i7) {
        if (x() == 0) {
            return this.f7724x ? 1 : -1;
        }
        return (i7 < b1()) != this.f7724x ? -1 : 1;
    }

    @Override // Q0.L
    public final boolean S() {
        return this.f7708C != 0;
    }

    public final boolean S0() {
        int b12;
        if (x() != 0 && this.f7708C != 0 && this.f2645g) {
            if (this.f7724x) {
                b12 = c1();
                b1();
            } else {
                b12 = b1();
                c1();
            }
            q0 q0Var = this.f7707B;
            if (b12 == 0 && g1() != null) {
                q0Var.h();
                this.f2644f = true;
                C0();
                return true;
            }
        }
        return false;
    }

    public final int T0(Z z7) {
        if (x() == 0) {
            return 0;
        }
        B b6 = this.f7718r;
        boolean z8 = this.I;
        return AbstractC0157x.b(z7, b6, Y0(!z8), X0(!z8), this, this.I);
    }

    public final int U0(Z z7) {
        if (x() == 0) {
            return 0;
        }
        B b6 = this.f7718r;
        boolean z8 = this.I;
        return AbstractC0157x.c(z7, b6, Y0(!z8), X0(!z8), this, this.I, this.f7724x);
    }

    public final int V0(Z z7) {
        if (x() == 0) {
            return 0;
        }
        B b6 = this.f7718r;
        boolean z8 = this.I;
        return AbstractC0157x.d(z7, b6, Y0(!z8), X0(!z8), this, this.I);
    }

    @Override // Q0.L
    public final void W(int i7) {
        super.W(i7);
        for (int i8 = 0; i8 < this.f7716p; i8++) {
            m0 m0Var = this.f7717q[i8];
            int i9 = m0Var.f2822b;
            if (i9 != Integer.MIN_VALUE) {
                m0Var.f2822b = i9 + i7;
            }
            int i10 = m0Var.f2823c;
            if (i10 != Integer.MIN_VALUE) {
                m0Var.f2823c = i10 + i7;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    public final int W0(T t7, C0112u c0112u, Z z7) {
        m0 m0Var;
        ?? r62;
        int i7;
        int h7;
        int c7;
        int h8;
        int c8;
        int i8;
        int i9;
        int i10;
        int i11 = 1;
        this.f7725y.set(0, this.f7716p, true);
        C0112u c0112u2 = this.f7722v;
        int i12 = c0112u2.f2896i ? c0112u.f2892e == 1 ? d.API_PRIORITY_OTHER : Integer.MIN_VALUE : c0112u.f2892e == 1 ? c0112u.f2894g + c0112u.f2889b : c0112u.f2893f - c0112u.f2889b;
        int i13 = c0112u.f2892e;
        for (int i14 = 0; i14 < this.f7716p; i14++) {
            if (!this.f7717q[i14].f2821a.isEmpty()) {
                t1(this.f7717q[i14], i13, i12);
            }
        }
        int f7 = this.f7724x ? this.f7718r.f() : this.f7718r.h();
        boolean z8 = false;
        while (true) {
            int i15 = c0112u.f2890c;
            if (!(i15 >= 0 && i15 < z7.b()) || (!c0112u2.f2896i && this.f7725y.isEmpty())) {
                break;
            }
            View d7 = t7.d(c0112u.f2890c);
            c0112u.f2890c += c0112u.f2891d;
            j0 j0Var = (j0) d7.getLayoutParams();
            int d8 = j0Var.f2654a.d();
            q0 q0Var = this.f7707B;
            int[] iArr = (int[]) q0Var.f2873y;
            int i16 = (iArr == null || d8 >= iArr.length) ? -1 : iArr[d8];
            if (i16 == -1) {
                if (k1(c0112u.f2892e)) {
                    i9 = this.f7716p - i11;
                    i8 = -1;
                    i10 = -1;
                } else {
                    i8 = this.f7716p;
                    i9 = 0;
                    i10 = 1;
                }
                m0 m0Var2 = null;
                if (c0112u.f2892e == i11) {
                    int h9 = this.f7718r.h();
                    int i17 = d.API_PRIORITY_OTHER;
                    while (i9 != i8) {
                        m0 m0Var3 = this.f7717q[i9];
                        int f8 = m0Var3.f(h9);
                        if (f8 < i17) {
                            i17 = f8;
                            m0Var2 = m0Var3;
                        }
                        i9 += i10;
                    }
                } else {
                    int f9 = this.f7718r.f();
                    int i18 = Integer.MIN_VALUE;
                    while (i9 != i8) {
                        m0 m0Var4 = this.f7717q[i9];
                        int h10 = m0Var4.h(f9);
                        if (h10 > i18) {
                            m0Var2 = m0Var4;
                            i18 = h10;
                        }
                        i9 += i10;
                    }
                }
                m0Var = m0Var2;
                q0Var.i(d8);
                ((int[]) q0Var.f2873y)[d8] = m0Var.f2825e;
            } else {
                m0Var = this.f7717q[i16];
            }
            j0Var.f2787e = m0Var;
            if (c0112u.f2892e == 1) {
                r62 = 0;
                b(-1, d7, false);
            } else {
                r62 = 0;
                b(0, d7, false);
            }
            if (this.f7720t == 1) {
                i7 = 1;
                i1(L.y(this.f7721u, this.f2650l, r62, ((ViewGroup.MarginLayoutParams) j0Var).width, r62), L.y(this.f2653o, this.f2651m, J() + M(), ((ViewGroup.MarginLayoutParams) j0Var).height, true), d7);
            } else {
                i7 = 1;
                i1(L.y(this.f2652n, this.f2650l, L() + K(), ((ViewGroup.MarginLayoutParams) j0Var).width, true), L.y(this.f7721u, this.f2651m, 0, ((ViewGroup.MarginLayoutParams) j0Var).height, false), d7);
            }
            if (c0112u.f2892e == i7) {
                c7 = m0Var.f(f7);
                h7 = this.f7718r.c(d7) + c7;
            } else {
                h7 = m0Var.h(f7);
                c7 = h7 - this.f7718r.c(d7);
            }
            if (c0112u.f2892e == 1) {
                m0 m0Var5 = j0Var.f2787e;
                m0Var5.getClass();
                j0 j0Var2 = (j0) d7.getLayoutParams();
                j0Var2.f2787e = m0Var5;
                ArrayList arrayList = m0Var5.f2821a;
                arrayList.add(d7);
                m0Var5.f2823c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    m0Var5.f2822b = Integer.MIN_VALUE;
                }
                if (j0Var2.f2654a.j() || j0Var2.f2654a.m()) {
                    m0Var5.f2824d = m0Var5.f2826f.f7718r.c(d7) + m0Var5.f2824d;
                }
            } else {
                m0 m0Var6 = j0Var.f2787e;
                m0Var6.getClass();
                j0 j0Var3 = (j0) d7.getLayoutParams();
                j0Var3.f2787e = m0Var6;
                ArrayList arrayList2 = m0Var6.f2821a;
                arrayList2.add(0, d7);
                m0Var6.f2822b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    m0Var6.f2823c = Integer.MIN_VALUE;
                }
                if (j0Var3.f2654a.j() || j0Var3.f2654a.m()) {
                    m0Var6.f2824d = m0Var6.f2826f.f7718r.c(d7) + m0Var6.f2824d;
                }
            }
            if (h1() && this.f7720t == 1) {
                c8 = this.f7719s.f() - (((this.f7716p - 1) - m0Var.f2825e) * this.f7721u);
                h8 = c8 - this.f7719s.c(d7);
            } else {
                h8 = this.f7719s.h() + (m0Var.f2825e * this.f7721u);
                c8 = this.f7719s.c(d7) + h8;
            }
            if (this.f7720t == 1) {
                L.V(d7, h8, c7, c8, h7);
            } else {
                L.V(d7, c7, h8, h7, c8);
            }
            t1(m0Var, c0112u2.f2892e, i12);
            m1(t7, c0112u2);
            if (c0112u2.f2895h && d7.hasFocusable()) {
                this.f7725y.set(m0Var.f2825e, false);
            }
            i11 = 1;
            z8 = true;
        }
        if (!z8) {
            m1(t7, c0112u2);
        }
        int h11 = c0112u2.f2892e == -1 ? this.f7718r.h() - e1(this.f7718r.h()) : d1(this.f7718r.f()) - this.f7718r.f();
        if (h11 > 0) {
            return Math.min(c0112u.f2889b, h11);
        }
        return 0;
    }

    @Override // Q0.L
    public final void X(int i7) {
        super.X(i7);
        for (int i8 = 0; i8 < this.f7716p; i8++) {
            m0 m0Var = this.f7717q[i8];
            int i9 = m0Var.f2822b;
            if (i9 != Integer.MIN_VALUE) {
                m0Var.f2822b = i9 + i7;
            }
            int i10 = m0Var.f2823c;
            if (i10 != Integer.MIN_VALUE) {
                m0Var.f2823c = i10 + i7;
            }
        }
    }

    public final View X0(boolean z7) {
        int h7 = this.f7718r.h();
        int f7 = this.f7718r.f();
        View view = null;
        for (int x7 = x() - 1; x7 >= 0; x7--) {
            View w7 = w(x7);
            int d7 = this.f7718r.d(w7);
            int b6 = this.f7718r.b(w7);
            if (b6 > h7 && d7 < f7) {
                if (b6 <= f7 || !z7) {
                    return w7;
                }
                if (view == null) {
                    view = w7;
                }
            }
        }
        return view;
    }

    @Override // Q0.L
    public final void Y(E e7) {
        this.f7707B.h();
        for (int i7 = 0; i7 < this.f7716p; i7++) {
            this.f7717q[i7].b();
        }
    }

    public final View Y0(boolean z7) {
        int h7 = this.f7718r.h();
        int f7 = this.f7718r.f();
        int x7 = x();
        View view = null;
        for (int i7 = 0; i7 < x7; i7++) {
            View w7 = w(i7);
            int d7 = this.f7718r.d(w7);
            if (this.f7718r.b(w7) > h7 && d7 < f7) {
                if (d7 >= h7 || !z7) {
                    return w7;
                }
                if (view == null) {
                    view = w7;
                }
            }
        }
        return view;
    }

    public final void Z0(T t7, Z z7, boolean z8) {
        int f7;
        int d12 = d1(Integer.MIN_VALUE);
        if (d12 != Integer.MIN_VALUE && (f7 = this.f7718r.f() - d12) > 0) {
            int i7 = f7 - (-q1(-f7, t7, z7));
            if (!z8 || i7 <= 0) {
                return;
            }
            this.f7718r.m(i7);
        }
    }

    @Override // Q0.Y
    public final PointF a(int i7) {
        int R02 = R0(i7);
        PointF pointF = new PointF();
        if (R02 == 0) {
            return null;
        }
        if (this.f7720t == 0) {
            pointF.x = R02;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = R02;
        }
        return pointF;
    }

    @Override // Q0.L
    public final void a0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f2640b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f7715K);
        }
        for (int i7 = 0; i7 < this.f7716p; i7++) {
            this.f7717q[i7].b();
        }
        recyclerView.requestLayout();
    }

    public final void a1(T t7, Z z7, boolean z8) {
        int h7;
        int e12 = e1(d.API_PRIORITY_OTHER);
        if (e12 != Integer.MAX_VALUE && (h7 = e12 - this.f7718r.h()) > 0) {
            int q1 = h7 - q1(h7, t7, z7);
            if (!z8 || q1 <= 0) {
                return;
            }
            this.f7718r.m(-q1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x003a, code lost:
    
        if (r8.f7720t == 1) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x003f, code lost:
    
        if (r8.f7720t == 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x004c, code lost:
    
        if (h1() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0059, code lost:
    
        if (h1() == false) goto L38;
     */
    @Override // Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View b0(View view, int i7, T t7, Z z7) {
        View r7;
        int i8;
        if (x() == 0 || (r7 = r(view)) == null) {
            return null;
        }
        p1();
        if (i7 == 1) {
            if (this.f7720t != 1) {
            }
            i8 = -1;
        } else if (i7 == 2) {
            if (this.f7720t != 1) {
            }
            i8 = 1;
        } else if (i7 != 17) {
            if (i7 != 33) {
                if (i7 == 66) {
                }
            }
            i8 = Integer.MIN_VALUE;
        }
        if (i8 == Integer.MIN_VALUE) {
            return null;
        }
        j0 j0Var = (j0) r7.getLayoutParams();
        j0Var.getClass();
        m0 m0Var = j0Var.f2787e;
        int c12 = i8 == 1 ? c1() : b1();
        s1(c12, z7);
        r1(i8);
        C0112u c0112u = this.f7722v;
        c0112u.f2890c = c0112u.f2891d + c12;
        c0112u.f2889b = (int) (this.f7718r.i() * 0.33333334f);
        c0112u.f2895h = true;
        c0112u.f2888a = false;
        W0(t7, c0112u, z7);
        this.f7709D = this.f7724x;
        View g7 = m0Var.g(c12, i8);
        if (g7 != null && g7 != r7) {
            return g7;
        }
        if (k1(i8)) {
            for (int i9 = this.f7716p - 1; i9 >= 0; i9--) {
                View g8 = this.f7717q[i9].g(c12, i8);
                if (g8 != null && g8 != r7) {
                    return g8;
                }
            }
        } else {
            for (int i10 = 0; i10 < this.f7716p; i10++) {
                View g9 = this.f7717q[i10].g(c12, i8);
                if (g9 != null && g9 != r7) {
                    return g9;
                }
            }
        }
        boolean z8 = (this.f7723w ^ true) == (i8 == -1);
        View s7 = s(z8 ? m0Var.c() : m0Var.d());
        if (s7 != null && s7 != r7) {
            return s7;
        }
        if (k1(i8)) {
            for (int i11 = this.f7716p - 1; i11 >= 0; i11--) {
                if (i11 != m0Var.f2825e) {
                    View s8 = s(z8 ? this.f7717q[i11].c() : this.f7717q[i11].d());
                    if (s8 != null && s8 != r7) {
                        return s8;
                    }
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f7716p; i12++) {
                View s9 = s(z8 ? this.f7717q[i12].c() : this.f7717q[i12].d());
                if (s9 != null && s9 != r7) {
                    return s9;
                }
            }
        }
        return null;
    }

    public final int b1() {
        if (x() == 0) {
            return 0;
        }
        return L.N(w(0));
    }

    @Override // Q0.L
    public final void c(String str) {
        if (this.f7711F == null) {
            super.c(str);
        }
    }

    @Override // Q0.L
    public final void c0(AccessibilityEvent accessibilityEvent) {
        super.c0(accessibilityEvent);
        if (x() > 0) {
            View Y02 = Y0(false);
            View X0 = X0(false);
            if (Y02 == null || X0 == null) {
                return;
            }
            int N7 = L.N(Y02);
            int N8 = L.N(X0);
            if (N7 < N8) {
                accessibilityEvent.setFromIndex(N7);
                accessibilityEvent.setToIndex(N8);
            } else {
                accessibilityEvent.setFromIndex(N8);
                accessibilityEvent.setToIndex(N7);
            }
        }
    }

    public final int c1() {
        int x7 = x();
        if (x7 == 0) {
            return 0;
        }
        return L.N(w(x7 - 1));
    }

    public final int d1(int i7) {
        int f7 = this.f7717q[0].f(i7);
        for (int i8 = 1; i8 < this.f7716p; i8++) {
            int f8 = this.f7717q[i8].f(i7);
            if (f8 > f7) {
                f7 = f8;
            }
        }
        return f7;
    }

    @Override // Q0.L
    public final boolean e() {
        return this.f7720t == 0;
    }

    public final int e1(int i7) {
        int h7 = this.f7717q[0].h(i7);
        for (int i8 = 1; i8 < this.f7716p; i8++) {
            int h8 = this.f7717q[i8].h(i7);
            if (h8 < h7) {
                h7 = h8;
            }
        }
        return h7;
    }

    @Override // Q0.L
    public final boolean f() {
        return this.f7720t == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f1(int i7, int i8, int i9) {
        int i10;
        int i11;
        int c12 = this.f7724x ? c1() : b1();
        if (i9 != 8) {
            i10 = i7 + i8;
        } else {
            if (i7 >= i8) {
                i10 = i7 + 1;
                i11 = i8;
                q0 q0Var = this.f7707B;
                q0Var.k(i11);
                if (i9 != 1) {
                    q0Var.m(i7, i8);
                } else if (i9 == 2) {
                    q0Var.n(i7, i8);
                } else if (i9 == 8) {
                    q0Var.n(i7, 1);
                    q0Var.m(i8, 1);
                }
                if (i10 > c12) {
                    return;
                }
                if (i11 <= (this.f7724x ? b1() : c1())) {
                    C0();
                    return;
                }
                return;
            }
            i10 = i8 + 1;
        }
        i11 = i7;
        q0 q0Var2 = this.f7707B;
        q0Var2.k(i11);
        if (i9 != 1) {
        }
        if (i10 > c12) {
        }
    }

    @Override // Q0.L
    public final boolean g(M m7) {
        return m7 instanceof j0;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View g1() {
        int x7 = x();
        int i7 = x7 - 1;
        BitSet bitSet = new BitSet(this.f7716p);
        bitSet.set(0, this.f7716p, true);
        char c7 = (this.f7720t == 1 && h1()) ? (char) 1 : (char) 65535;
        if (this.f7724x) {
            x7 = -1;
        } else {
            i7 = 0;
        }
        int i8 = i7 < x7 ? 1 : -1;
        while (i7 != x7) {
            View w7 = w(i7);
            j0 j0Var = (j0) w7.getLayoutParams();
            if (bitSet.get(j0Var.f2787e.f2825e)) {
                m0 m0Var = j0Var.f2787e;
                if (this.f7724x) {
                    int i9 = m0Var.f2823c;
                    if (i9 == Integer.MIN_VALUE) {
                        m0Var.a();
                        i9 = m0Var.f2823c;
                    }
                    if (i9 < this.f7718r.f()) {
                        ((j0) ((View) AbstractC1027eH.m(m0Var.f2821a, 1)).getLayoutParams()).getClass();
                        return w7;
                    }
                    bitSet.clear(j0Var.f2787e.f2825e);
                } else {
                    int i10 = m0Var.f2822b;
                    if (i10 == Integer.MIN_VALUE) {
                        View view = (View) m0Var.f2821a.get(0);
                        j0 j0Var2 = (j0) view.getLayoutParams();
                        m0Var.f2822b = m0Var.f2826f.f7718r.d(view);
                        j0Var2.getClass();
                        i10 = m0Var.f2822b;
                    }
                    if (i10 > this.f7718r.h()) {
                        ((j0) ((View) m0Var.f2821a.get(0)).getLayoutParams()).getClass();
                        return w7;
                    }
                    bitSet.clear(j0Var.f2787e.f2825e);
                }
            }
            i7 += i8;
            if (i7 != x7) {
                View w8 = w(i7);
                if (this.f7724x) {
                    int b6 = this.f7718r.b(w7);
                    int b7 = this.f7718r.b(w8);
                    if (b6 < b7) {
                        return w7;
                    }
                    if (b6 == b7) {
                        if ((j0Var.f2787e.f2825e - ((j0) w8.getLayoutParams()).f2787e.f2825e >= 0) == (c7 >= 0)) {
                            return w7;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int d7 = this.f7718r.d(w7);
                    int d8 = this.f7718r.d(w8);
                    if (d7 > d8) {
                        return w7;
                    }
                    if (d7 == d8) {
                        if ((j0Var.f2787e.f2825e - ((j0) w8.getLayoutParams()).f2787e.f2825e >= 0) == (c7 >= 0)) {
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // Q0.L
    public final void h0(int i7, int i8) {
        f1(i7, i8, 1);
    }

    public final boolean h1() {
        return I() == 1;
    }

    @Override // Q0.L
    public final void i(int i7, int i8, Z z7, h hVar) {
        C0112u c0112u;
        int f7;
        int i9;
        if (this.f7720t != 0) {
            i7 = i8;
        }
        if (x() == 0 || i7 == 0) {
            return;
        }
        l1(i7, z7);
        int[] iArr = this.f7714J;
        if (iArr == null || iArr.length < this.f7716p) {
            this.f7714J = new int[this.f7716p];
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = this.f7716p;
            c0112u = this.f7722v;
            if (i10 >= i12) {
                break;
            }
            if (c0112u.f2891d == -1) {
                f7 = c0112u.f2893f;
                i9 = this.f7717q[i10].h(f7);
            } else {
                f7 = this.f7717q[i10].f(c0112u.f2894g);
                i9 = c0112u.f2894g;
            }
            int i13 = f7 - i9;
            if (i13 >= 0) {
                this.f7714J[i11] = i13;
                i11++;
            }
            i10++;
        }
        Arrays.sort(this.f7714J, 0, i11);
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = c0112u.f2890c;
            if (i15 < 0 || i15 >= z7.b()) {
                return;
            }
            hVar.b(c0112u.f2890c, this.f7714J[i14]);
            c0112u.f2890c += c0112u.f2891d;
        }
    }

    @Override // Q0.L
    public final void i0() {
        this.f7707B.h();
        C0();
    }

    public final void i1(int i7, int i8, View view) {
        Rect rect = this.f7712G;
        d(view, rect);
        j0 j0Var = (j0) view.getLayoutParams();
        int u12 = u1(i7, ((ViewGroup.MarginLayoutParams) j0Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) j0Var).rightMargin + rect.right);
        int u13 = u1(i8, ((ViewGroup.MarginLayoutParams) j0Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) j0Var).bottomMargin + rect.bottom);
        if (M0(view, u12, u13, j0Var)) {
            view.measure(u12, u13);
        }
    }

    @Override // Q0.L
    public final void j0(int i7, int i8) {
        f1(i7, i8, 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x0407, code lost:
    
        if (S0() != false) goto L247;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j1(T t7, Z z7, boolean z8) {
        l0 l0Var;
        int i7;
        int i8;
        l0 l0Var2 = this.f7711F;
        i0 i0Var = this.f7713H;
        if (!(l0Var2 == null && this.f7726z == -1) && z7.b() == 0) {
            v0(t7);
            i0Var.a();
            return;
        }
        boolean z9 = true;
        boolean z10 = (i0Var.f2779e && this.f7726z == -1 && this.f7711F == null) ? false : true;
        q0 q0Var = this.f7707B;
        StaggeredGridLayoutManager staggeredGridLayoutManager = i0Var.f2781g;
        if (z10) {
            i0Var.a();
            l0 l0Var3 = this.f7711F;
            if (l0Var3 != null) {
                int i9 = l0Var3.f2818z;
                if (i9 > 0) {
                    if (i9 == this.f7716p) {
                        for (int i10 = 0; i10 < this.f7716p; i10++) {
                            this.f7717q[i10].b();
                            l0 l0Var4 = this.f7711F;
                            int i11 = l0Var4.f2809A[i10];
                            if (i11 != Integer.MIN_VALUE) {
                                i11 += l0Var4.f2814F ? this.f7718r.f() : this.f7718r.h();
                            }
                            m0 m0Var = this.f7717q[i10];
                            m0Var.f2822b = i11;
                            m0Var.f2823c = i11;
                        }
                    } else {
                        l0Var3.f2809A = null;
                        l0Var3.f2818z = 0;
                        l0Var3.f2810B = 0;
                        l0Var3.f2811C = null;
                        l0Var3.f2812D = null;
                        l0Var3.f2816x = l0Var3.f2817y;
                    }
                }
                l0 l0Var5 = this.f7711F;
                this.f7710E = l0Var5.f2815G;
                boolean z11 = l0Var5.f2813E;
                c(null);
                l0 l0Var6 = this.f7711F;
                if (l0Var6 != null && l0Var6.f2813E != z11) {
                    l0Var6.f2813E = z11;
                }
                this.f7723w = z11;
                C0();
                p1();
                l0 l0Var7 = this.f7711F;
                int i12 = l0Var7.f2816x;
                if (i12 != -1) {
                    this.f7726z = i12;
                    i0Var.f2777c = l0Var7.f2814F;
                } else {
                    i0Var.f2777c = this.f7724x;
                }
                if (l0Var7.f2810B > 1) {
                    q0Var.f2873y = l0Var7.f2811C;
                    q0Var.f2874z = l0Var7.f2812D;
                }
            } else {
                p1();
                i0Var.f2777c = this.f7724x;
            }
            if (!z7.f2689g && (i8 = this.f7726z) != -1) {
                if (i8 < 0 || i8 >= z7.b()) {
                    this.f7726z = -1;
                    this.f7706A = Integer.MIN_VALUE;
                } else {
                    l0 l0Var8 = this.f7711F;
                    if (l0Var8 == null || l0Var8.f2816x == -1 || l0Var8.f2818z < 1) {
                        View s7 = s(this.f7726z);
                        if (s7 != null) {
                            i0Var.f2775a = this.f7724x ? c1() : b1();
                            if (this.f7706A != Integer.MIN_VALUE) {
                                if (i0Var.f2777c) {
                                    i0Var.f2776b = (this.f7718r.f() - this.f7706A) - this.f7718r.b(s7);
                                } else {
                                    i0Var.f2776b = (this.f7718r.h() + this.f7706A) - this.f7718r.d(s7);
                                }
                            } else if (this.f7718r.c(s7) > this.f7718r.i()) {
                                i0Var.f2776b = i0Var.f2777c ? this.f7718r.f() : this.f7718r.h();
                            } else {
                                int d7 = this.f7718r.d(s7) - this.f7718r.h();
                                if (d7 < 0) {
                                    i0Var.f2776b = -d7;
                                } else {
                                    int f7 = this.f7718r.f() - this.f7718r.b(s7);
                                    if (f7 < 0) {
                                        i0Var.f2776b = f7;
                                    } else {
                                        i0Var.f2776b = Integer.MIN_VALUE;
                                    }
                                }
                            }
                        } else {
                            int i13 = this.f7726z;
                            i0Var.f2775a = i13;
                            int i14 = this.f7706A;
                            if (i14 == Integer.MIN_VALUE) {
                                boolean z12 = R0(i13) == 1;
                                i0Var.f2777c = z12;
                                i0Var.f2776b = z12 ? staggeredGridLayoutManager.f7718r.f() : staggeredGridLayoutManager.f7718r.h();
                            } else if (i0Var.f2777c) {
                                i0Var.f2776b = staggeredGridLayoutManager.f7718r.f() - i14;
                            } else {
                                i0Var.f2776b = staggeredGridLayoutManager.f7718r.h() + i14;
                            }
                            i0Var.f2778d = true;
                        }
                    } else {
                        i0Var.f2776b = Integer.MIN_VALUE;
                        i0Var.f2775a = this.f7726z;
                    }
                    i0Var.f2779e = true;
                }
            }
            if (this.f7709D) {
                int b6 = z7.b();
                for (int x7 = x() - 1; x7 >= 0; x7--) {
                    i7 = L.N(w(x7));
                    if (i7 >= 0 && i7 < b6) {
                        break;
                    }
                }
                i7 = 0;
                i0Var.f2775a = i7;
                i0Var.f2776b = Integer.MIN_VALUE;
                i0Var.f2779e = true;
            } else {
                int b7 = z7.b();
                int x8 = x();
                for (int i15 = 0; i15 < x8; i15++) {
                    int N7 = L.N(w(i15));
                    if (N7 >= 0 && N7 < b7) {
                        i7 = N7;
                        break;
                    }
                }
                i7 = 0;
                i0Var.f2775a = i7;
                i0Var.f2776b = Integer.MIN_VALUE;
                i0Var.f2779e = true;
            }
        }
        if (this.f7711F == null && this.f7726z == -1 && (i0Var.f2777c != this.f7709D || h1() != this.f7710E)) {
            q0Var.h();
            i0Var.f2778d = true;
        }
        if (x() > 0 && ((l0Var = this.f7711F) == null || l0Var.f2818z < 1)) {
            if (i0Var.f2778d) {
                for (int i16 = 0; i16 < this.f7716p; i16++) {
                    this.f7717q[i16].b();
                    int i17 = i0Var.f2776b;
                    if (i17 != Integer.MIN_VALUE) {
                        m0 m0Var2 = this.f7717q[i16];
                        m0Var2.f2822b = i17;
                        m0Var2.f2823c = i17;
                    }
                }
            } else if (z10 || i0Var.f2780f == null) {
                for (int i18 = 0; i18 < this.f7716p; i18++) {
                    m0 m0Var3 = this.f7717q[i18];
                    boolean z13 = this.f7724x;
                    int i19 = i0Var.f2776b;
                    int f8 = z13 ? m0Var3.f(Integer.MIN_VALUE) : m0Var3.h(Integer.MIN_VALUE);
                    m0Var3.b();
                    if (f8 != Integer.MIN_VALUE) {
                        StaggeredGridLayoutManager staggeredGridLayoutManager2 = m0Var3.f2826f;
                        if ((!z13 || f8 >= staggeredGridLayoutManager2.f7718r.f()) && (z13 || f8 <= staggeredGridLayoutManager2.f7718r.h())) {
                            if (i19 != Integer.MIN_VALUE) {
                                f8 += i19;
                            }
                            m0Var3.f2823c = f8;
                            m0Var3.f2822b = f8;
                        }
                    }
                }
                m0[] m0VarArr = this.f7717q;
                int length = m0VarArr.length;
                int[] iArr = i0Var.f2780f;
                if (iArr == null || iArr.length < length) {
                    i0Var.f2780f = new int[staggeredGridLayoutManager.f7717q.length];
                }
                for (int i20 = 0; i20 < length; i20++) {
                    i0Var.f2780f[i20] = m0VarArr[i20].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i21 = 0; i21 < this.f7716p; i21++) {
                    m0 m0Var4 = this.f7717q[i21];
                    m0Var4.b();
                    int i22 = i0Var.f2780f[i21];
                    m0Var4.f2822b = i22;
                    m0Var4.f2823c = i22;
                }
            }
        }
        q(t7);
        C0112u c0112u = this.f7722v;
        c0112u.f2888a = false;
        int i23 = this.f7719s.i();
        this.f7721u = i23 / this.f7716p;
        View.MeasureSpec.makeMeasureSpec(i23, this.f7719s.g());
        s1(i0Var.f2775a, z7);
        if (i0Var.f2777c) {
            r1(-1);
            W0(t7, c0112u, z7);
            r1(1);
            c0112u.f2890c = i0Var.f2775a + c0112u.f2891d;
            W0(t7, c0112u, z7);
        } else {
            r1(1);
            W0(t7, c0112u, z7);
            r1(-1);
            c0112u.f2890c = i0Var.f2775a + c0112u.f2891d;
            W0(t7, c0112u, z7);
        }
        if (this.f7719s.g() != 1073741824) {
            int x9 = x();
            float f9 = 0.0f;
            for (int i24 = 0; i24 < x9; i24++) {
                View w7 = w(i24);
                float c7 = this.f7719s.c(w7);
                if (c7 >= f9) {
                    ((j0) w7.getLayoutParams()).getClass();
                    f9 = Math.max(f9, c7);
                }
            }
            int i25 = this.f7721u;
            int round = Math.round(f9 * this.f7716p);
            if (this.f7719s.g() == Integer.MIN_VALUE) {
                round = Math.min(round, this.f7719s.i());
            }
            this.f7721u = round / this.f7716p;
            View.MeasureSpec.makeMeasureSpec(round, this.f7719s.g());
            if (this.f7721u != i25) {
                for (int i26 = 0; i26 < x9; i26++) {
                    View w8 = w(i26);
                    j0 j0Var = (j0) w8.getLayoutParams();
                    j0Var.getClass();
                    if (h1() && this.f7720t == 1) {
                        int i27 = -((this.f7716p - 1) - j0Var.f2787e.f2825e);
                        w8.offsetLeftAndRight((this.f7721u * i27) - (i27 * i25));
                    } else {
                        int i28 = j0Var.f2787e.f2825e;
                        int i29 = this.f7721u * i28;
                        int i30 = i28 * i25;
                        if (this.f7720t == 1) {
                            w8.offsetLeftAndRight(i29 - i30);
                        } else {
                            w8.offsetTopAndBottom(i29 - i30);
                        }
                    }
                }
            }
        }
        if (x() > 0) {
            if (this.f7724x) {
                Z0(t7, z7, true);
                a1(t7, z7, false);
            } else {
                a1(t7, z7, true);
                Z0(t7, z7, false);
            }
        }
        if (z8 && !z7.f2689g && this.f7708C != 0 && x() > 0 && g1() != null) {
            RecyclerView recyclerView = this.f2640b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.f7715K);
            }
        }
        z9 = false;
        if (z7.f2689g) {
            i0Var.a();
        }
        this.f7709D = i0Var.f2777c;
        this.f7710E = h1();
        if (z9) {
            i0Var.a();
            j1(t7, z7, false);
        }
    }

    @Override // Q0.L
    public final int k(Z z7) {
        return T0(z7);
    }

    @Override // Q0.L
    public final void k0(int i7, int i8) {
        f1(i7, i8, 2);
    }

    public final boolean k1(int i7) {
        if (this.f7720t == 0) {
            return (i7 == -1) != this.f7724x;
        }
        return ((i7 == -1) == this.f7724x) == h1();
    }

    @Override // Q0.L
    public final int l(Z z7) {
        return U0(z7);
    }

    public final void l1(int i7, Z z7) {
        int b12;
        int i8;
        if (i7 > 0) {
            b12 = c1();
            i8 = 1;
        } else {
            b12 = b1();
            i8 = -1;
        }
        C0112u c0112u = this.f7722v;
        c0112u.f2888a = true;
        s1(b12, z7);
        r1(i8);
        c0112u.f2890c = b12 + c0112u.f2891d;
        c0112u.f2889b = Math.abs(i7);
    }

    @Override // Q0.L
    public final int m(Z z7) {
        return V0(z7);
    }

    @Override // Q0.L
    public final void m0(RecyclerView recyclerView, int i7, int i8) {
        f1(i7, i8, 4);
    }

    public final void m1(T t7, C0112u c0112u) {
        if (!c0112u.f2888a || c0112u.f2896i) {
            return;
        }
        if (c0112u.f2889b == 0) {
            if (c0112u.f2892e == -1) {
                n1(c0112u.f2894g, t7);
                return;
            } else {
                o1(c0112u.f2893f, t7);
                return;
            }
        }
        int i7 = 1;
        if (c0112u.f2892e == -1) {
            int i8 = c0112u.f2893f;
            int h7 = this.f7717q[0].h(i8);
            while (i7 < this.f7716p) {
                int h8 = this.f7717q[i7].h(i8);
                if (h8 > h7) {
                    h7 = h8;
                }
                i7++;
            }
            int i9 = i8 - h7;
            n1(i9 < 0 ? c0112u.f2894g : c0112u.f2894g - Math.min(i9, c0112u.f2889b), t7);
            return;
        }
        int i10 = c0112u.f2894g;
        int f7 = this.f7717q[0].f(i10);
        while (i7 < this.f7716p) {
            int f8 = this.f7717q[i7].f(i10);
            if (f8 < f7) {
                f7 = f8;
            }
            i7++;
        }
        int i11 = f7 - c0112u.f2894g;
        o1(i11 < 0 ? c0112u.f2893f : Math.min(i11, c0112u.f2889b) + c0112u.f2893f, t7);
    }

    @Override // Q0.L
    public final int n(Z z7) {
        return T0(z7);
    }

    @Override // Q0.L
    public final void n0(T t7, Z z7) {
        j1(t7, z7, true);
    }

    public final void n1(int i7, T t7) {
        for (int x7 = x() - 1; x7 >= 0; x7--) {
            View w7 = w(x7);
            if (this.f7718r.d(w7) < i7 || this.f7718r.l(w7) < i7) {
                return;
            }
            j0 j0Var = (j0) w7.getLayoutParams();
            j0Var.getClass();
            if (j0Var.f2787e.f2821a.size() == 1) {
                return;
            }
            m0 m0Var = j0Var.f2787e;
            ArrayList arrayList = m0Var.f2821a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            j0 j0Var2 = (j0) view.getLayoutParams();
            j0Var2.f2787e = null;
            if (j0Var2.f2654a.j() || j0Var2.f2654a.m()) {
                m0Var.f2824d -= m0Var.f2826f.f7718r.c(view);
            }
            if (size == 1) {
                m0Var.f2822b = Integer.MIN_VALUE;
            }
            m0Var.f2823c = Integer.MIN_VALUE;
            x0(w7, t7);
        }
    }

    @Override // Q0.L
    public final int o(Z z7) {
        return U0(z7);
    }

    @Override // Q0.L
    public final void o0(Z z7) {
        this.f7726z = -1;
        this.f7706A = Integer.MIN_VALUE;
        this.f7711F = null;
        this.f7713H.a();
    }

    public final void o1(int i7, T t7) {
        while (x() > 0) {
            View w7 = w(0);
            if (this.f7718r.b(w7) > i7 || this.f7718r.k(w7) > i7) {
                return;
            }
            j0 j0Var = (j0) w7.getLayoutParams();
            j0Var.getClass();
            if (j0Var.f2787e.f2821a.size() == 1) {
                return;
            }
            m0 m0Var = j0Var.f2787e;
            ArrayList arrayList = m0Var.f2821a;
            View view = (View) arrayList.remove(0);
            j0 j0Var2 = (j0) view.getLayoutParams();
            j0Var2.f2787e = null;
            if (arrayList.size() == 0) {
                m0Var.f2823c = Integer.MIN_VALUE;
            }
            if (j0Var2.f2654a.j() || j0Var2.f2654a.m()) {
                m0Var.f2824d -= m0Var.f2826f.f7718r.c(view);
            }
            m0Var.f2822b = Integer.MIN_VALUE;
            x0(w7, t7);
        }
    }

    @Override // Q0.L
    public final int p(Z z7) {
        return V0(z7);
    }

    public final void p1() {
        if (this.f7720t == 1 || !h1()) {
            this.f7724x = this.f7723w;
        } else {
            this.f7724x = !this.f7723w;
        }
    }

    public final int q1(int i7, T t7, Z z7) {
        if (x() == 0 || i7 == 0) {
            return 0;
        }
        l1(i7, z7);
        C0112u c0112u = this.f7722v;
        int W02 = W0(t7, c0112u, z7);
        if (c0112u.f2889b >= W02) {
            i7 = i7 < 0 ? -W02 : W02;
        }
        this.f7718r.m(-i7);
        this.f7709D = this.f7724x;
        c0112u.f2889b = 0;
        m1(t7, c0112u);
        return i7;
    }

    @Override // Q0.L
    public final void r0(Parcelable parcelable) {
        if (parcelable instanceof l0) {
            l0 l0Var = (l0) parcelable;
            this.f7711F = l0Var;
            if (this.f7726z != -1) {
                l0Var.f2809A = null;
                l0Var.f2818z = 0;
                l0Var.f2816x = -1;
                l0Var.f2817y = -1;
                l0Var.f2809A = null;
                l0Var.f2818z = 0;
                l0Var.f2810B = 0;
                l0Var.f2811C = null;
                l0Var.f2812D = null;
            }
            C0();
        }
    }

    public final void r1(int i7) {
        C0112u c0112u = this.f7722v;
        c0112u.f2892e = i7;
        c0112u.f2891d = this.f7724x != (i7 == -1) ? -1 : 1;
    }

    @Override // Q0.L
    public final Parcelable s0() {
        int h7;
        int h8;
        int[] iArr;
        l0 l0Var = this.f7711F;
        if (l0Var != null) {
            l0 l0Var2 = new l0();
            l0Var2.f2818z = l0Var.f2818z;
            l0Var2.f2816x = l0Var.f2816x;
            l0Var2.f2817y = l0Var.f2817y;
            l0Var2.f2809A = l0Var.f2809A;
            l0Var2.f2810B = l0Var.f2810B;
            l0Var2.f2811C = l0Var.f2811C;
            l0Var2.f2813E = l0Var.f2813E;
            l0Var2.f2814F = l0Var.f2814F;
            l0Var2.f2815G = l0Var.f2815G;
            l0Var2.f2812D = l0Var.f2812D;
            return l0Var2;
        }
        l0 l0Var3 = new l0();
        l0Var3.f2813E = this.f7723w;
        l0Var3.f2814F = this.f7709D;
        l0Var3.f2815G = this.f7710E;
        q0 q0Var = this.f7707B;
        if (q0Var == null || (iArr = (int[]) q0Var.f2873y) == null) {
            l0Var3.f2810B = 0;
        } else {
            l0Var3.f2811C = iArr;
            l0Var3.f2810B = iArr.length;
            l0Var3.f2812D = (List) q0Var.f2874z;
        }
        if (x() > 0) {
            l0Var3.f2816x = this.f7709D ? c1() : b1();
            View X0 = this.f7724x ? X0(true) : Y0(true);
            l0Var3.f2817y = X0 != null ? L.N(X0) : -1;
            int i7 = this.f7716p;
            l0Var3.f2818z = i7;
            l0Var3.f2809A = new int[i7];
            for (int i8 = 0; i8 < this.f7716p; i8++) {
                if (this.f7709D) {
                    h7 = this.f7717q[i8].f(Integer.MIN_VALUE);
                    if (h7 != Integer.MIN_VALUE) {
                        h8 = this.f7718r.f();
                        h7 -= h8;
                        l0Var3.f2809A[i8] = h7;
                    } else {
                        l0Var3.f2809A[i8] = h7;
                    }
                } else {
                    h7 = this.f7717q[i8].h(Integer.MIN_VALUE);
                    if (h7 != Integer.MIN_VALUE) {
                        h8 = this.f7718r.h();
                        h7 -= h8;
                        l0Var3.f2809A[i8] = h7;
                    } else {
                        l0Var3.f2809A[i8] = h7;
                    }
                }
            }
        } else {
            l0Var3.f2816x = -1;
            l0Var3.f2817y = -1;
            l0Var3.f2818z = 0;
        }
        return l0Var3;
    }

    public final void s1(int i7, Z z7) {
        int i8;
        int i9;
        RecyclerView recyclerView;
        int i10;
        C0112u c0112u = this.f7722v;
        boolean z8 = false;
        c0112u.f2889b = 0;
        c0112u.f2890c = i7;
        if (!U() || (i10 = z7.f2683a) == -1) {
            i8 = 0;
        } else {
            if (this.f7724x != (i10 < i7)) {
                i9 = this.f7718r.i();
                i8 = 0;
                recyclerView = this.f2640b;
                if (recyclerView == null && recyclerView.f7640E) {
                    c0112u.f2893f = this.f7718r.h() - i9;
                    c0112u.f2894g = this.f7718r.f() + i8;
                } else {
                    c0112u.f2894g = this.f7718r.e() + i8;
                    c0112u.f2893f = -i9;
                }
                c0112u.f2895h = false;
                c0112u.f2888a = true;
                if (this.f7718r.g() == 0 && this.f7718r.e() == 0) {
                    z8 = true;
                }
                c0112u.f2896i = z8;
            }
            i8 = this.f7718r.i();
        }
        i9 = 0;
        recyclerView = this.f2640b;
        if (recyclerView == null) {
        }
        c0112u.f2894g = this.f7718r.e() + i8;
        c0112u.f2893f = -i9;
        c0112u.f2895h = false;
        c0112u.f2888a = true;
        if (this.f7718r.g() == 0) {
            z8 = true;
        }
        c0112u.f2896i = z8;
    }

    @Override // Q0.L
    public final M t() {
        return this.f7720t == 0 ? new j0(-2, -1) : new j0(-1, -2);
    }

    @Override // Q0.L
    public final void t0(int i7) {
        if (i7 == 0) {
            S0();
        }
    }

    public final void t1(m0 m0Var, int i7, int i8) {
        int i9 = m0Var.f2824d;
        int i10 = m0Var.f2825e;
        if (i7 != -1) {
            int i11 = m0Var.f2823c;
            if (i11 == Integer.MIN_VALUE) {
                m0Var.a();
                i11 = m0Var.f2823c;
            }
            if (i11 - i9 >= i8) {
                this.f7725y.set(i10, false);
                return;
            }
            return;
        }
        int i12 = m0Var.f2822b;
        if (i12 == Integer.MIN_VALUE) {
            View view = (View) m0Var.f2821a.get(0);
            j0 j0Var = (j0) view.getLayoutParams();
            m0Var.f2822b = m0Var.f2826f.f7718r.d(view);
            j0Var.getClass();
            i12 = m0Var.f2822b;
        }
        if (i12 + i9 <= i8) {
            this.f7725y.set(i10, false);
        }
    }

    @Override // Q0.L
    public final M u(Context context, AttributeSet attributeSet) {
        return new j0(context, attributeSet);
    }

    @Override // Q0.L
    public final M v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new j0((ViewGroup.MarginLayoutParams) layoutParams) : new j0(layoutParams);
    }
}
