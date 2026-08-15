package androidx.recyclerview.widget;

import B2.y;
import Q0.A;
import Q0.C0111t;
import Q0.C0113v;
import Q0.C0114w;
import Q0.L;
import Q0.M;
import Q0.T;
import Q0.Z;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import j.z1;
import java.util.Arrays;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import o0.n;
import p.h;
import z2.u;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: E, reason: collision with root package name */
    public boolean f7601E;

    /* renamed from: F, reason: collision with root package name */
    public final int f7602F;

    /* renamed from: G, reason: collision with root package name */
    public int[] f7603G;

    /* renamed from: H, reason: collision with root package name */
    public View[] f7604H;
    public final SparseIntArray I;

    /* renamed from: J, reason: collision with root package name */
    public final SparseIntArray f7605J;

    /* renamed from: K, reason: collision with root package name */
    public final z1 f7606K;

    /* renamed from: L, reason: collision with root package name */
    public final Rect f7607L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
        this.f7601E = false;
        this.f7602F = -1;
        this.I = new SparseIntArray();
        this.f7605J = new SparseIntArray();
        z1 z1Var = new z1(1);
        this.f7606K = z1Var;
        this.f7607L = new Rect();
        int i9 = L.O(context, attributeSet, i7, i8).f2636b;
        if (i9 == this.f7602F) {
            return;
        }
        this.f7601E = true;
        if (i9 < 1) {
            throw new IllegalArgumentException(y.h("Span count should be at least 1. Provided ", i9));
        }
        this.f7602F = i9;
        z1Var.e();
        C0();
    }

    public final void A1() {
        int J5;
        int M7;
        if (this.f7612p == 1) {
            J5 = this.f2652n - L();
            M7 = K();
        } else {
            J5 = this.f2653o - J();
            M7 = M();
        }
        t1(J5 - M7);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final int E0(int i7, T t7, Z z7) {
        A1();
        u1();
        return super.E0(i7, t7, z7);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final int G0(int i7, T t7, Z z7) {
        A1();
        u1();
        return super.G0(i7, t7, z7);
    }

    @Override // Q0.L
    public final void J0(Rect rect, int i7, int i8) {
        int h7;
        int h8;
        if (this.f7603G == null) {
            super.J0(rect, i7, i8);
        }
        int L7 = L() + K();
        int J5 = J() + M();
        if (this.f7612p == 1) {
            int height = rect.height() + J5;
            RecyclerView recyclerView = this.f2640b;
            WeakHashMap weakHashMap = n0.T.f26009a;
            h8 = L.h(i8, height, AbstractC3238B.d(recyclerView));
            int[] iArr = this.f7603G;
            h7 = L.h(i7, iArr[iArr.length - 1] + L7, AbstractC3238B.e(this.f2640b));
        } else {
            int width = rect.width() + L7;
            RecyclerView recyclerView2 = this.f2640b;
            WeakHashMap weakHashMap2 = n0.T.f26009a;
            h7 = L.h(i7, width, AbstractC3238B.e(recyclerView2));
            int[] iArr2 = this.f7603G;
            h8 = L.h(i8, iArr2[iArr2.length - 1] + J5, AbstractC3238B.d(this.f2640b));
        }
        this.f2640b.setMeasuredDimension(h7, h8);
    }

    @Override // Q0.L
    public final int P(T t7, Z z7) {
        if (this.f7612p == 0) {
            return this.f7602F;
        }
        if (z7.b() < 1) {
            return 0;
        }
        return w1(z7.b() - 1, t7, z7) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final boolean Q0() {
        return this.f7622z == null && !this.f7601E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void R0(Z z7, C0114w c0114w, h hVar) {
        int i7;
        int i8 = this.f7602F;
        for (int i9 = 0; i9 < this.f7602F && (i7 = c0114w.f2904d) >= 0 && i7 < z7.b() && i8 > 0; i9++) {
            hVar.b(c0114w.f2904d, Math.max(0, c0114w.f2907g));
            this.f7606K.getClass();
            i8--;
            c0114w.f2904d += c0114w.f2905e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f5, code lost:
    
        if (r13 == (r2 > r8)) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View b0(View view, int i7, T t7, Z z7) {
        int x7;
        int i8;
        int i9;
        View view2;
        View view3;
        int i10;
        T t8 = t7;
        Z z8 = z7;
        View r7 = r(view);
        View view4 = null;
        if (r7 == null) {
            return null;
        }
        C0111t c0111t = (C0111t) r7.getLayoutParams();
        int i11 = c0111t.f2886e;
        int i12 = c0111t.f2887f + i11;
        if (super.b0(view, i7, t7, z7) == null) {
            return null;
        }
        if ((V0(i7) == 1) != this.f7617u) {
            i8 = x() - 1;
            x7 = -1;
            i9 = -1;
        } else {
            x7 = x();
            i8 = 0;
            i9 = 1;
        }
        boolean z9 = this.f7612p == 1 && h1();
        int w12 = w1(i8, t8, z8);
        int i13 = i8;
        int i14 = i9;
        int i15 = -1;
        int i16 = 0;
        int i17 = 0;
        int i18 = -1;
        View view5 = null;
        while (i13 != x7) {
            int i19 = x7;
            int w13 = w1(i13, t8, z8);
            View w7 = w(i13);
            if (w7 == r7) {
                break;
            }
            if (!w7.hasFocusable() || w13 == w12) {
                C0111t c0111t2 = (C0111t) w7.getLayoutParams();
                int i20 = c0111t2.f2886e;
                view2 = r7;
                int i21 = c0111t2.f2887f + i20;
                if (w7.hasFocusable() && i20 == i11 && i21 == i12) {
                    return w7;
                }
                if (!(w7.hasFocusable() && view4 == null) && (w7.hasFocusable() || view5 != null)) {
                    view3 = view5;
                    int min = Math.min(i21, i12) - Math.max(i20, i11);
                    if (w7.hasFocusable()) {
                        if (min <= i16) {
                            if (min == i16) {
                            }
                        }
                    } else if (view4 == null) {
                        i10 = i16;
                        if (!(this.f2641c.l(w7) && this.f2642d.l(w7))) {
                            if (min <= i17) {
                                if (min == i17) {
                                }
                            }
                            if (w7.hasFocusable()) {
                                int i22 = c0111t2.f2886e;
                                i17 = Math.min(i21, i12) - Math.max(i20, i11);
                                i15 = i22;
                                view5 = w7;
                            } else {
                                int i23 = c0111t2.f2886e;
                                i10 = Math.min(i21, i12) - Math.max(i20, i11);
                                i18 = i23;
                                view5 = view3;
                                view4 = w7;
                            }
                            i13 += i14;
                            t8 = t7;
                            z8 = z7;
                            x7 = i19;
                            r7 = view2;
                            i16 = i10;
                        }
                        view5 = view3;
                        i13 += i14;
                        t8 = t7;
                        z8 = z7;
                        x7 = i19;
                        r7 = view2;
                        i16 = i10;
                    }
                } else {
                    view3 = view5;
                }
                i10 = i16;
                if (w7.hasFocusable()) {
                }
                i13 += i14;
                t8 = t7;
                z8 = z7;
                x7 = i19;
                r7 = view2;
                i16 = i10;
            } else {
                if (view4 != null) {
                    break;
                }
                view2 = r7;
                view3 = view5;
            }
            i10 = i16;
            view5 = view3;
            i13 += i14;
            t8 = t7;
            z8 = z7;
            x7 = i19;
            r7 = view2;
            i16 = i10;
        }
        return view4 != null ? view4 : view5;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View c1(T t7, Z z7, boolean z8, boolean z9) {
        int i7;
        int i8;
        int x7 = x();
        int i9 = 1;
        if (z9) {
            i8 = x() - 1;
            i7 = -1;
            i9 = -1;
        } else {
            i7 = x7;
            i8 = 0;
        }
        int b6 = z7.b();
        W0();
        int h7 = this.f7614r.h();
        int f7 = this.f7614r.f();
        View view = null;
        View view2 = null;
        while (i8 != i7) {
            View w7 = w(i8);
            int N7 = L.N(w7);
            if (N7 >= 0 && N7 < b6 && x1(N7, t7, z7) == 0) {
                if (((M) w7.getLayoutParams()).f2654a.j()) {
                    if (view2 == null) {
                        view2 = w7;
                    }
                } else {
                    if (this.f7614r.d(w7) < f7 && this.f7614r.b(w7) >= h7) {
                        return w7;
                    }
                    if (view == null) {
                        view = w7;
                    }
                }
            }
            i8 += i9;
        }
        return view != null ? view : view2;
    }

    @Override // Q0.L
    public final void d0(T t7, Z z7, n nVar) {
        super.d0(t7, z7, nVar);
        nVar.f26251a.setClassName("android.widget.GridView");
    }

    @Override // Q0.L
    public final void e0(T t7, Z z7, View view, n nVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0111t)) {
            f0(view, nVar);
            return;
        }
        C0111t c0111t = (C0111t) layoutParams;
        int w12 = w1(c0111t.f2654a.d(), t7, z7);
        int i7 = this.f7612p;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        if (i7 == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(c0111t.f2886e, c0111t.f2887f, w12, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(w12, 1, c0111t.f2886e, c0111t.f2887f, false, false));
        }
    }

    @Override // Q0.L
    public final boolean g(M m7) {
        return m7 instanceof C0111t;
    }

    @Override // Q0.L
    public final void h0(int i7, int i8) {
        z1 z1Var = this.f7606K;
        z1Var.e();
        ((SparseIntArray) z1Var.f24409e).clear();
    }

    @Override // Q0.L
    public final void i0() {
        z1 z1Var = this.f7606K;
        z1Var.e();
        ((SparseIntArray) z1Var.f24409e).clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
    
        r22.f2898b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i1(T t7, Z z7, C0114w c0114w, C0113v c0113v) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int y7;
        int i15;
        boolean z8;
        int i16;
        View b6;
        A a7 = this.f7614r;
        int i17 = a7.f2620d;
        Object obj = a7.f2622b;
        switch (i17) {
            case 0:
                i7 = ((L) obj).f2651m;
                break;
            default:
                i7 = ((L) obj).f2650l;
                break;
        }
        boolean z9 = i7 != 1073741824;
        int i18 = x() > 0 ? this.f7603G[this.f7602F] : 0;
        if (z9) {
            A1();
        }
        boolean z10 = c0114w.f2905e == 1;
        int i19 = this.f7602F;
        if (!z10) {
            i19 = x1(c0114w.f2904d, t7, z7) + y1(c0114w.f2904d, t7, z7);
        }
        int i20 = 0;
        while (i20 < this.f7602F && (i16 = c0114w.f2904d) >= 0 && i16 < z7.b() && i19 > 0) {
            int i21 = c0114w.f2904d;
            int y12 = y1(i21, t7, z7);
            if (y12 > this.f7602F) {
                throw new IllegalArgumentException(y.j(AbstractC1027eH.r("Item at position ", i21, " requires ", y12, " spans but GridLayoutManager has only "), this.f7602F, " spans."));
            }
            i19 -= y12;
            if (i19 >= 0 && (b6 = c0114w.b(t7)) != null) {
                this.f7604H[i20] = b6;
                i20++;
            }
        }
        if (z10) {
            i9 = i20;
            i8 = 0;
            i10 = 1;
        } else {
            i8 = i20 - 1;
            i9 = -1;
            i10 = -1;
        }
        int i22 = 0;
        while (i8 != i9) {
            View view = this.f7604H[i8];
            C0111t c0111t = (C0111t) view.getLayoutParams();
            int y13 = y1(L.N(view), t7, z7);
            c0111t.f2887f = y13;
            c0111t.f2886e = i22;
            i22 += y13;
            i8 += i10;
        }
        float f7 = 0.0f;
        int i23 = 0;
        for (int i24 = 0; i24 < i20; i24++) {
            View view2 = this.f7604H[i24];
            if (c0114w.f2911k != null) {
                z8 = false;
                if (z10) {
                    b(-1, view2, true);
                } else {
                    b(0, view2, true);
                }
            } else if (z10) {
                z8 = false;
                b(-1, view2, false);
            } else {
                z8 = false;
                b(0, view2, false);
            }
            d(view2, this.f7607L);
            z1(i7, view2, z8);
            int c7 = this.f7614r.c(view2);
            if (c7 > i23) {
                i23 = c7;
            }
            float t8 = (this.f7614r.t(view2) * 1.0f) / ((C0111t) view2.getLayoutParams()).f2887f;
            if (t8 > f7) {
                f7 = t8;
            }
        }
        if (z9) {
            t1(Math.max(Math.round(f7 * this.f7602F), i18));
            i23 = 0;
            for (int i25 = 0; i25 < i20; i25++) {
                View view3 = this.f7604H[i25];
                z1(1073741824, view3, true);
                int c8 = this.f7614r.c(view3);
                if (c8 > i23) {
                    i23 = c8;
                }
            }
        }
        for (int i26 = 0; i26 < i20; i26++) {
            View view4 = this.f7604H[i26];
            if (this.f7614r.c(view4) != i23) {
                C0111t c0111t2 = (C0111t) view4.getLayoutParams();
                Rect rect = c0111t2.f2655b;
                int i27 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0111t2).topMargin + ((ViewGroup.MarginLayoutParams) c0111t2).bottomMargin;
                int i28 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0111t2).leftMargin + ((ViewGroup.MarginLayoutParams) c0111t2).rightMargin;
                int v12 = v1(c0111t2.f2886e, c0111t2.f2887f);
                if (this.f7612p == 1) {
                    i15 = L.y(v12, 1073741824, i28, ((ViewGroup.MarginLayoutParams) c0111t2).width, false);
                    y7 = View.MeasureSpec.makeMeasureSpec(i23 - i27, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i23 - i28, 1073741824);
                    y7 = L.y(v12, 1073741824, i27, ((ViewGroup.MarginLayoutParams) c0111t2).height, false);
                    i15 = makeMeasureSpec;
                }
                if (O0(view4, i15, y7, (M) view4.getLayoutParams())) {
                    view4.measure(i15, y7);
                }
            }
        }
        c0113v.f2897a = i23;
        if (this.f7612p != 1) {
            if (c0114w.f2906f == -1) {
                int i29 = c0114w.f2902b;
                i12 = i29 - i23;
                i11 = i29;
            } else {
                int i30 = c0114w.f2902b;
                i11 = i30 + i23;
                i12 = i30;
            }
            i13 = 0;
            i14 = 0;
        } else if (c0114w.f2906f == -1) {
            i14 = c0114w.f2902b;
            i13 = i14 - i23;
            i12 = 0;
            i11 = 0;
        } else {
            int i31 = c0114w.f2902b;
            i13 = i31;
            i11 = 0;
            i14 = i31 + i23;
            i12 = 0;
        }
        for (int i32 = 0; i32 < i20; i32++) {
            View view5 = this.f7604H[i32];
            C0111t c0111t3 = (C0111t) view5.getLayoutParams();
            if (this.f7612p != 1) {
                i13 = M() + this.f7603G[c0111t3.f2886e];
                i14 = this.f7614r.t(view5) + i13;
            } else if (h1()) {
                int K7 = K() + this.f7603G[this.f7602F - c0111t3.f2886e];
                i11 = K7;
                i12 = K7 - this.f7614r.t(view5);
            } else {
                i12 = K() + this.f7603G[c0111t3.f2886e];
                i11 = this.f7614r.t(view5) + i12;
            }
            L.V(view5, i12, i13, i11, i14);
            if (c0111t3.f2654a.j() || c0111t3.f2654a.m()) {
                c0113v.f2899c = true;
            }
            c0113v.f2900d = view5.hasFocusable() | c0113v.f2900d;
        }
        Arrays.fill(this.f7604H, (Object) null);
    }

    @Override // Q0.L
    public final void j0(int i7, int i8) {
        z1 z1Var = this.f7606K;
        z1Var.e();
        ((SparseIntArray) z1Var.f24409e).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void j1(T t7, Z z7, u uVar, int i7) {
        A1();
        if (z7.b() > 0 && !z7.f2689g) {
            boolean z8 = i7 == 1;
            int x12 = x1(uVar.f29004b, t7, z7);
            if (z8) {
                while (x12 > 0) {
                    int i8 = uVar.f29004b;
                    if (i8 <= 0) {
                        break;
                    }
                    int i9 = i8 - 1;
                    uVar.f29004b = i9;
                    x12 = x1(i9, t7, z7);
                }
            } else {
                int b6 = z7.b() - 1;
                int i10 = uVar.f29004b;
                while (i10 < b6) {
                    int i11 = i10 + 1;
                    int x13 = x1(i11, t7, z7);
                    if (x13 <= x12) {
                        break;
                    }
                    i10 = i11;
                    x12 = x13;
                }
                uVar.f29004b = i10;
            }
        }
        u1();
    }

    @Override // Q0.L
    public final void k0(int i7, int i8) {
        z1 z1Var = this.f7606K;
        z1Var.e();
        ((SparseIntArray) z1Var.f24409e).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final int l(Z z7) {
        return T0(z7);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final int m(Z z7) {
        return U0(z7);
    }

    @Override // Q0.L
    public final void m0(RecyclerView recyclerView, int i7, int i8) {
        z1 z1Var = this.f7606K;
        z1Var.e();
        ((SparseIntArray) z1Var.f24409e).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final void n0(T t7, Z z7) {
        boolean z8 = z7.f2689g;
        SparseIntArray sparseIntArray = this.f7605J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z8) {
            int x7 = x();
            for (int i7 = 0; i7 < x7; i7++) {
                C0111t c0111t = (C0111t) w(i7).getLayoutParams();
                int d7 = c0111t.f2654a.d();
                sparseIntArray2.put(d7, c0111t.f2887f);
                sparseIntArray.put(d7, c0111t.f2886e);
            }
        }
        super.n0(t7, z7);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final int o(Z z7) {
        return T0(z7);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final void o0(Z z7) {
        super.o0(z7);
        this.f7601E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final int p(Z z7) {
        return U0(z7);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void p1(boolean z7) {
        if (z7) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.p1(false);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, Q0.L
    public final M t() {
        return this.f7612p == 0 ? new C0111t(-2, -1) : new C0111t(-1, -2);
    }

    public final void t1(int i7) {
        int i8;
        int[] iArr = this.f7603G;
        int i9 = this.f7602F;
        if (iArr == null || iArr.length != i9 + 1 || iArr[iArr.length - 1] != i7) {
            iArr = new int[i9 + 1];
        }
        int i10 = 0;
        iArr[0] = 0;
        int i11 = i7 / i9;
        int i12 = i7 % i9;
        int i13 = 0;
        for (int i14 = 1; i14 <= i9; i14++) {
            i10 += i12;
            if (i10 <= 0 || i9 - i10 >= i12) {
                i8 = i11;
            } else {
                i8 = i11 + 1;
                i10 -= i9;
            }
            i13 += i8;
            iArr[i14] = i13;
        }
        this.f7603G = iArr;
    }

    @Override // Q0.L
    public final M u(Context context, AttributeSet attributeSet) {
        C0111t c0111t = new C0111t(context, attributeSet);
        c0111t.f2886e = -1;
        c0111t.f2887f = 0;
        return c0111t;
    }

    public final void u1() {
        View[] viewArr = this.f7604H;
        if (viewArr == null || viewArr.length != this.f7602F) {
            this.f7604H = new View[this.f7602F];
        }
    }

    @Override // Q0.L
    public final M v(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            C0111t c0111t = new C0111t((ViewGroup.MarginLayoutParams) layoutParams);
            c0111t.f2886e = -1;
            c0111t.f2887f = 0;
            return c0111t;
        }
        C0111t c0111t2 = new C0111t(layoutParams);
        c0111t2.f2886e = -1;
        c0111t2.f2887f = 0;
        return c0111t2;
    }

    public final int v1(int i7, int i8) {
        if (this.f7612p != 1 || !h1()) {
            int[] iArr = this.f7603G;
            return iArr[i8 + i7] - iArr[i7];
        }
        int[] iArr2 = this.f7603G;
        int i9 = this.f7602F;
        return iArr2[i9 - i7] - iArr2[(i9 - i7) - i8];
    }

    public final int w1(int i7, T t7, Z z7) {
        boolean z8 = z7.f2689g;
        z1 z1Var = this.f7606K;
        if (!z8) {
            return z1Var.b(i7, this.f7602F);
        }
        int b6 = t7.b(i7);
        if (b6 != -1) {
            return z1Var.b(b6, this.f7602F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i7);
        return 0;
    }

    public final int x1(int i7, T t7, Z z7) {
        boolean z8 = z7.f2689g;
        z1 z1Var = this.f7606K;
        if (!z8) {
            return z1Var.c(i7, this.f7602F);
        }
        int i8 = this.f7605J.get(i7, -1);
        if (i8 != -1) {
            return i8;
        }
        int b6 = t7.b(i7);
        if (b6 != -1) {
            return z1Var.c(b6, this.f7602F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i7);
        return 0;
    }

    public final int y1(int i7, T t7, Z z7) {
        boolean z8 = z7.f2689g;
        z1 z1Var = this.f7606K;
        if (!z8) {
            z1Var.getClass();
            return 1;
        }
        int i8 = this.I.get(i7, -1);
        if (i8 != -1) {
            return i8;
        }
        if (t7.b(i7) != -1) {
            z1Var.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i7);
        return 1;
    }

    @Override // Q0.L
    public final int z(T t7, Z z7) {
        if (this.f7612p == 1) {
            return this.f7602F;
        }
        if (z7.b() < 1) {
            return 0;
        }
        return w1(z7.b() - 1, t7, z7) + 1;
    }

    public final void z1(int i7, View view, boolean z7) {
        int i8;
        int i9;
        C0111t c0111t = (C0111t) view.getLayoutParams();
        Rect rect = c0111t.f2655b;
        int i10 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0111t).topMargin + ((ViewGroup.MarginLayoutParams) c0111t).bottomMargin;
        int i11 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0111t).leftMargin + ((ViewGroup.MarginLayoutParams) c0111t).rightMargin;
        int v12 = v1(c0111t.f2886e, c0111t.f2887f);
        if (this.f7612p == 1) {
            i9 = L.y(v12, i7, i11, ((ViewGroup.MarginLayoutParams) c0111t).width, false);
            i8 = L.y(this.f7614r.i(), this.f2651m, i10, ((ViewGroup.MarginLayoutParams) c0111t).height, true);
        } else {
            int y7 = L.y(v12, i7, i10, ((ViewGroup.MarginLayoutParams) c0111t).height, false);
            int y8 = L.y(this.f7614r.i(), this.f2650l, i11, ((ViewGroup.MarginLayoutParams) c0111t).width, true);
            i8 = y7;
            i9 = y8;
        }
        M m7 = (M) view.getLayoutParams();
        if (z7 ? O0(view, i9, i8, m7) : M0(view, i9, i8, m7)) {
            view.measure(i9, i8);
        }
    }
}
