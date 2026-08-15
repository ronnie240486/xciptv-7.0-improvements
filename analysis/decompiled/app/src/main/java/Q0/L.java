package Q0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.internal.pal.C2456v1;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3239C;

/* loaded from: classes.dex */
public abstract class L {

    /* renamed from: a, reason: collision with root package name */
    public C0096d f2639a;

    /* renamed from: b, reason: collision with root package name */
    public RecyclerView f2640b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f2641c;

    /* renamed from: d, reason: collision with root package name */
    public final q0 f2642d;

    /* renamed from: e, reason: collision with root package name */
    public AbstractC0116y f2643e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2644f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2645g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f2646h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2647i;

    /* renamed from: j, reason: collision with root package name */
    public int f2648j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2649k;

    /* renamed from: l, reason: collision with root package name */
    public int f2650l;

    /* renamed from: m, reason: collision with root package name */
    public int f2651m;

    /* renamed from: n, reason: collision with root package name */
    public int f2652n;

    /* renamed from: o, reason: collision with root package name */
    public int f2653o;

    public L() {
        C2456v1 c2456v1 = new C2456v1(this, 0);
        C2456v1 c2456v12 = new C2456v1(this, 1);
        this.f2641c = new q0(c2456v1);
        this.f2642d = new q0(c2456v12);
        this.f2644f = false;
        this.f2645g = false;
        this.f2646h = true;
        this.f2647i = true;
    }

    public static int D(View view) {
        Rect rect = ((M) view.getLayoutParams()).f2655b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int E(View view) {
        Rect rect = ((M) view.getLayoutParams()).f2655b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int N(View view) {
        return ((M) view.getLayoutParams()).f2654a.d();
    }

    public static K O(Context context, AttributeSet attributeSet, int i7, int i8) {
        K k7 = new K();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P0.a.f2440a, i7, i8);
        k7.f2635a = obtainStyledAttributes.getInt(0, 1);
        k7.f2636b = obtainStyledAttributes.getInt(10, 1);
        k7.f2637c = obtainStyledAttributes.getBoolean(9, false);
        k7.f2638d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return k7;
    }

    public static boolean T(int i7, int i8, int i9) {
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        if (i9 > 0 && i7 != i9) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i7;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i7;
        }
        return true;
    }

    public static void V(View view, int i7, int i8, int i9, int i10) {
        M m7 = (M) view.getLayoutParams();
        Rect rect = m7.f2655b;
        view.layout(i7 + rect.left + ((ViewGroup.MarginLayoutParams) m7).leftMargin, i8 + rect.top + ((ViewGroup.MarginLayoutParams) m7).topMargin, (i9 - rect.right) - ((ViewGroup.MarginLayoutParams) m7).rightMargin, (i10 - rect.bottom) - ((ViewGroup.MarginLayoutParams) m7).bottomMargin);
    }

    public static int h(int i7, int i8, int i9) {
        int mode = View.MeasureSpec.getMode(i7);
        int size = View.MeasureSpec.getSize(i7);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i8, i9) : size : Math.min(size, Math.max(i8, i9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        if (r5 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int y(int i7, int i8, int i9, int i10, boolean z7) {
        int max = Math.max(0, i7 - i9);
        if (z7) {
            if (i10 < 0) {
                if (i10 == -1) {
                    if (i8 != Integer.MIN_VALUE) {
                        if (i8 != 0) {
                        }
                    }
                    i10 = max;
                }
                i8 = 0;
                i10 = 0;
            }
            i8 = 1073741824;
        } else {
            if (i10 < 0) {
                if (i10 != -1) {
                    if (i10 == -2) {
                        i8 = (i8 == Integer.MIN_VALUE || i8 == 1073741824) ? Integer.MIN_VALUE : 0;
                    }
                    i8 = 0;
                    i10 = 0;
                }
                i10 = max;
            }
            i8 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i10, i8);
    }

    public int A(View view) {
        return view.getBottom() + ((M) view.getLayoutParams()).f2655b.bottom;
    }

    public boolean A0(RecyclerView recyclerView, View view, Rect rect, boolean z7) {
        return B0(recyclerView, view, rect, z7, false);
    }

    public void B(View view, Rect rect) {
        RecyclerView.L(view, rect);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a3, code lost:
    
        if ((r5.bottom - r1) > r13) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(RecyclerView recyclerView, View view, Rect rect, boolean z7, boolean z8) {
        int K7 = K();
        int M7 = M();
        int L7 = this.f2652n - L();
        int J5 = this.f2653o - J();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i7 = left - K7;
        int min = Math.min(0, i7);
        int i8 = top - M7;
        int min2 = Math.min(0, i8);
        int i9 = width - L7;
        int max = Math.max(0, i9);
        int max2 = Math.max(0, height - J5);
        if (I() != 1) {
            if (min == 0) {
                min = Math.min(i7, max);
            }
            max = min;
        } else if (max == 0) {
            max = Math.max(min, i9);
        }
        if (min2 == 0) {
            min2 = Math.min(i8, max2);
        }
        if (z8) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int K8 = K();
                int M8 = M();
                int L8 = this.f2652n - L();
                int J7 = this.f2653o - J();
                Rect rect2 = this.f2640b.f7644G;
                B(focusedChild, rect2);
                if (rect2.left - max < L8) {
                    if (rect2.right - max > K8) {
                        if (rect2.top - min2 < J7) {
                        }
                    }
                }
            }
            return false;
        }
        if (max != 0 || min2 != 0) {
            if (z7) {
                recyclerView.scrollBy(max, min2);
            } else {
                recyclerView.i0(max, min2, false);
            }
            return true;
        }
        return false;
    }

    public int C(View view) {
        return view.getLeft() - ((M) view.getLayoutParams()).f2655b.left;
    }

    public final void C0() {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void D0(T t7, int i7, View view) {
        d0 K7 = RecyclerView.K(view);
        if (K7.q()) {
            if (RecyclerView.f7623Y0) {
                Log.d("RecyclerView", "ignoring view " + K7);
                return;
            }
            return;
        }
        if (K7.h() && !K7.j()) {
            this.f2640b.f7649J.getClass();
            z0(i7);
            t7.j(K7);
        } else {
            w(i7);
            this.f2639a.c(i7);
            t7.k(view);
            this.f2640b.f7638D.p(K7);
        }
    }

    public abstract int E0(int i7, T t7, Z z7);

    public int F(View view) {
        return view.getRight() + ((M) view.getLayoutParams()).f2655b.right;
    }

    public abstract void F0(int i7);

    public int G(View view) {
        return view.getTop() - ((M) view.getLayoutParams()).f2655b.top;
    }

    public abstract int G0(int i7, T t7, Z z7);

    public final int H() {
        RecyclerView recyclerView = this.f2640b;
        E adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final void H0(RecyclerView recyclerView) {
        I0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final int I() {
        RecyclerView recyclerView = this.f2640b;
        WeakHashMap weakHashMap = n0.T.f26009a;
        return AbstractC3239C.d(recyclerView);
    }

    public final void I0(int i7, int i8) {
        this.f2652n = View.MeasureSpec.getSize(i7);
        int mode = View.MeasureSpec.getMode(i7);
        this.f2650l = mode;
        if (mode == 0 && !RecyclerView.f7626b1) {
            this.f2652n = 0;
        }
        this.f2653o = View.MeasureSpec.getSize(i8);
        int mode2 = View.MeasureSpec.getMode(i8);
        this.f2651m = mode2;
        if (mode2 != 0 || RecyclerView.f7626b1) {
            return;
        }
        this.f2653o = 0;
    }

    public final int J() {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public void J0(Rect rect, int i7, int i8) {
        int L7 = L() + K() + rect.width();
        int J5 = J() + M() + rect.height();
        RecyclerView recyclerView = this.f2640b;
        WeakHashMap weakHashMap = n0.T.f26009a;
        this.f2640b.setMeasuredDimension(h(i7, L7, AbstractC3238B.e(recyclerView)), h(i8, J5, AbstractC3238B.d(this.f2640b)));
    }

    public final int K() {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final void K0(int i7, int i8) {
        int x7 = x();
        if (x7 == 0) {
            this.f2640b.q(i7, i8);
            return;
        }
        int i9 = Integer.MIN_VALUE;
        int i10 = Integer.MIN_VALUE;
        int i11 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        int i12 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        for (int i13 = 0; i13 < x7; i13++) {
            View w7 = w(i13);
            Rect rect = this.f2640b.f7644G;
            B(w7, rect);
            int i14 = rect.left;
            if (i14 < i11) {
                i11 = i14;
            }
            int i15 = rect.right;
            if (i15 > i9) {
                i9 = i15;
            }
            int i16 = rect.top;
            if (i16 < i12) {
                i12 = i16;
            }
            int i17 = rect.bottom;
            if (i17 > i10) {
                i10 = i17;
            }
        }
        this.f2640b.f7644G.set(i11, i12, i9, i10);
        J0(this.f2640b.f7644G, i7, i8);
    }

    public final int L() {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final void L0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f2640b = null;
            this.f2639a = null;
            this.f2652n = 0;
            this.f2653o = 0;
        } else {
            this.f2640b = recyclerView;
            this.f2639a = recyclerView.f7636C;
            this.f2652n = recyclerView.getWidth();
            this.f2653o = recyclerView.getHeight();
        }
        this.f2650l = 1073741824;
        this.f2651m = 1073741824;
    }

    public final int M() {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final boolean M0(View view, int i7, int i8, M m7) {
        return (!view.isLayoutRequested() && this.f2646h && T(view.getWidth(), i7, ((ViewGroup.MarginLayoutParams) m7).width) && T(view.getHeight(), i8, ((ViewGroup.MarginLayoutParams) m7).height)) ? false : true;
    }

    public boolean N0() {
        return false;
    }

    public final boolean O0(View view, int i7, int i8, M m7) {
        return (this.f2646h && T(view.getMeasuredWidth(), i7, ((ViewGroup.MarginLayoutParams) m7).width) && T(view.getMeasuredHeight(), i8, ((ViewGroup.MarginLayoutParams) m7).height)) ? false : true;
    }

    public int P(T t7, Z z7) {
        return -1;
    }

    public void P0(AbstractC0116y abstractC0116y) {
        AbstractC0116y abstractC0116y2 = this.f2643e;
        if (abstractC0116y2 != null && abstractC0116y != abstractC0116y2 && abstractC0116y2.f2920e) {
            abstractC0116y2.g();
        }
        this.f2643e = abstractC0116y;
        RecyclerView recyclerView = this.f2640b;
        c0 c0Var = recyclerView.f7635B0;
        c0Var.f2715D.removeCallbacks(c0Var);
        c0Var.f2718z.abortAnimation();
        if (abstractC0116y.f2923h) {
            Log.w("RecyclerView", "An instance of " + abstractC0116y.getClass().getSimpleName() + " was started more than once. Each instance of" + abstractC0116y.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        abstractC0116y.f2917b = recyclerView;
        abstractC0116y.f2918c = this;
        int i7 = abstractC0116y.f2916a;
        if (i7 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f7641E0.f2683a = i7;
        abstractC0116y.f2920e = true;
        abstractC0116y.f2919d = true;
        abstractC0116y.f2921f = recyclerView.f7651K.s(i7);
        abstractC0116y.f2917b.f7635B0.b();
        abstractC0116y.f2923h = true;
    }

    public final void Q(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((M) view.getLayoutParams()).f2655b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f2640b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f2640b.I;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean Q0();

    public final boolean R() {
        RecyclerView recyclerView = this.f2640b;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public boolean S() {
        return false;
    }

    public final boolean U() {
        AbstractC0116y abstractC0116y = this.f2643e;
        return abstractC0116y != null && abstractC0116y.f2920e;
    }

    public void W(int i7) {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            int e7 = recyclerView.f7636C.e();
            for (int i8 = 0; i8 < e7; i8++) {
                recyclerView.f7636C.d(i8).offsetLeftAndRight(i7);
            }
        }
    }

    public void X(int i7) {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            int e7 = recyclerView.f7636C.e();
            for (int i8 = 0; i8 < e7; i8++) {
                recyclerView.f7636C.d(i8).offsetTopAndBottom(i7);
            }
        }
    }

    public boolean Z(RecyclerView recyclerView, ArrayList arrayList, int i7, int i8) {
        return false;
    }

    public final void b(int i7, View view, boolean z7) {
        d0 K7 = RecyclerView.K(view);
        if (z7 || K7.j()) {
            this.f2640b.f7638D.e(K7);
        } else {
            this.f2640b.f7638D.p(K7);
        }
        M m7 = (M) view.getLayoutParams();
        if (K7.r() || K7.k()) {
            if (K7.k()) {
                K7.f2734K.m(K7);
            } else {
                K7.f2731G &= -33;
            }
            this.f2639a.b(view, i7, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f2640b) {
                int j7 = this.f2639a.j(view);
                if (i7 == -1) {
                    i7 = this.f2639a.e();
                }
                if (j7 == -1) {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.f2640b.indexOfChild(view));
                    throw new IllegalStateException(B2.y.g(this.f2640b, sb));
                }
                if (j7 != i7) {
                    L l7 = this.f2640b.f7651K;
                    View w7 = l7.w(j7);
                    if (w7 == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + j7 + l7.f2640b.toString());
                    }
                    l7.w(j7);
                    l7.f2639a.c(j7);
                    M m8 = (M) w7.getLayoutParams();
                    d0 K8 = RecyclerView.K(w7);
                    if (K8.j()) {
                        l7.f2640b.f7638D.e(K8);
                    } else {
                        l7.f2640b.f7638D.p(K8);
                    }
                    l7.f2639a.b(w7, i7, m8, K8.j());
                }
            } else {
                this.f2639a.a(i7, view, false);
                m7.f2656c = true;
                AbstractC0116y abstractC0116y = this.f2643e;
                if (abstractC0116y != null && abstractC0116y.f2920e) {
                    abstractC0116y.f2917b.getClass();
                    d0 K9 = RecyclerView.K(view);
                    if ((K9 != null ? K9.d() : -1) == abstractC0116y.f2916a) {
                        abstractC0116y.f2921f = view;
                        if (RecyclerView.f7623Y0) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        }
        if (m7.f2657d) {
            if (RecyclerView.f7623Y0) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + m7.f2654a);
            }
            K7.f2740x.invalidate();
            m7.f2657d = false;
        }
    }

    public View b0(View view, int i7, T t7, Z z7) {
        return null;
    }

    public void c(String str) {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public void c0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f2640b;
        T t7 = recyclerView.f7704z;
        Z z7 = recyclerView.f7641E0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z8 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f2640b.canScrollVertically(-1) && !this.f2640b.canScrollHorizontally(-1) && !this.f2640b.canScrollHorizontally(1)) {
            z8 = false;
        }
        accessibilityEvent.setScrollable(z8);
        E e7 = this.f2640b.f7649J;
        if (e7 != null) {
            accessibilityEvent.setItemCount(e7.a());
        }
    }

    public final void d(View view, Rect rect) {
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.M(view));
        }
    }

    public void d0(T t7, Z z7, o0.n nVar) {
        boolean canScrollVertically = this.f2640b.canScrollVertically(-1);
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        if (canScrollVertically || this.f2640b.canScrollHorizontally(-1)) {
            accessibilityNodeInfo.addAction(8192);
            accessibilityNodeInfo.setScrollable(true);
        }
        if (this.f2640b.canScrollVertically(1) || this.f2640b.canScrollHorizontally(1)) {
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.setScrollable(true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(P(t7, z7), z(t7, z7), false, 0));
    }

    public abstract boolean e();

    public abstract boolean f();

    public final void f0(View view, o0.n nVar) {
        d0 K7 = RecyclerView.K(view);
        if (K7 == null || K7.j() || this.f2639a.f2721c.contains(K7.f2740x)) {
            return;
        }
        RecyclerView recyclerView = this.f2640b;
        e0(recyclerView.f7704z, recyclerView.f7641E0, view, nVar);
    }

    public boolean g(M m7) {
        return m7 != null;
    }

    public View g0(View view, int i7) {
        return null;
    }

    public abstract void i(int i7, int i8, Z z7, p.h hVar);

    public int k(Z z7) {
        return 0;
    }

    public int l(Z z7) {
        return 0;
    }

    public int m(Z z7) {
        return 0;
    }

    public void m0(RecyclerView recyclerView, int i7, int i8) {
        l0(i7, i8);
    }

    public int n(Z z7) {
        return 0;
    }

    public abstract void n0(T t7, Z z7);

    public int o(Z z7) {
        return 0;
    }

    public abstract void o0(Z z7);

    public int p(Z z7) {
        return 0;
    }

    public void p0(T t7, Z z7, int i7, int i8) {
        this.f2640b.q(i7, i8);
    }

    public final void q(T t7) {
        for (int x7 = x() - 1; x7 >= 0; x7--) {
            D0(t7, x7, w(x7));
        }
    }

    public boolean q0(RecyclerView recyclerView, View view, View view2) {
        return U() || recyclerView.P();
    }

    public final View r(View view) {
        View D7;
        RecyclerView recyclerView = this.f2640b;
        if (recyclerView == null || (D7 = recyclerView.D(view)) == null || this.f2639a.k(D7)) {
            return null;
        }
        return D7;
    }

    public abstract void r0(Parcelable parcelable);

    public View s(int i7) {
        int x7 = x();
        for (int i8 = 0; i8 < x7; i8++) {
            View w7 = w(i8);
            d0 K7 = RecyclerView.K(w7);
            if (K7 != null && K7.d() == i7 && !K7.q() && (this.f2640b.f7641E0.f2689g || !K7.j())) {
                return w7;
            }
        }
        return null;
    }

    public abstract Parcelable s0();

    public abstract M t();

    public M u(Context context, AttributeSet attributeSet) {
        return new M(context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008a A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean u0(T t7, Z z7, int i7) {
        int M7;
        int K7;
        if (this.f2640b == null) {
            return false;
        }
        int i8 = this.f2653o;
        int i9 = this.f2652n;
        Rect rect = new Rect();
        if (this.f2640b.getMatrix().isIdentity() && this.f2640b.getGlobalVisibleRect(rect)) {
            i8 = rect.height();
            i9 = rect.width();
        }
        if (i7 == 4096) {
            M7 = this.f2640b.canScrollVertically(1) ? (i8 - M()) - J() : 0;
            if (this.f2640b.canScrollHorizontally(1)) {
                K7 = (i9 - K()) - L();
                if (M7 != 0) {
                }
                this.f2640b.i0(K7, M7, true);
                return true;
            }
            K7 = 0;
            if (M7 != 0) {
            }
            this.f2640b.i0(K7, M7, true);
            return true;
        }
        if (i7 != 8192) {
            M7 = 0;
        } else {
            M7 = this.f2640b.canScrollVertically(-1) ? -((i8 - M()) - J()) : 0;
            if (this.f2640b.canScrollHorizontally(-1)) {
                K7 = -((i9 - K()) - L());
                if (M7 != 0 && K7 == 0) {
                    return false;
                }
                this.f2640b.i0(K7, M7, true);
                return true;
            }
        }
        K7 = 0;
        if (M7 != 0) {
        }
        this.f2640b.i0(K7, M7, true);
        return true;
    }

    public M v(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof M ? new M((M) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new M((ViewGroup.MarginLayoutParams) layoutParams) : new M(layoutParams);
    }

    public void v0(T t7) {
        for (int x7 = x() - 1; x7 >= 0; x7--) {
            if (!RecyclerView.K(w(x7)).q()) {
                y0(x7, t7);
            }
        }
    }

    public final View w(int i7) {
        C0096d c0096d = this.f2639a;
        if (c0096d != null) {
            return c0096d.d(i7);
        }
        return null;
    }

    public final void w0(T t7) {
        Cloneable cloneable;
        int size = ((ArrayList) t7.f2667c).size();
        int i7 = size - 1;
        while (true) {
            cloneable = t7.f2667c;
            if (i7 < 0) {
                break;
            }
            View view = ((d0) ((ArrayList) cloneable).get(i7)).f2740x;
            d0 K7 = RecyclerView.K(view);
            if (!K7.q()) {
                K7.p(false);
                if (K7.l()) {
                    this.f2640b.removeDetachedView(view, false);
                }
                I i8 = this.f2640b.f7689m0;
                if (i8 != null) {
                    i8.d(K7);
                }
                K7.p(true);
                d0 K8 = RecyclerView.K(view);
                K8.f2734K = null;
                K8.f2735L = false;
                K8.f2731G &= -33;
                t7.j(K8);
            }
            i7--;
        }
        ((ArrayList) cloneable).clear();
        ArrayList arrayList = (ArrayList) t7.f2668d;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.f2640b.invalidate();
        }
    }

    public final int x() {
        C0096d c0096d = this.f2639a;
        if (c0096d != null) {
            return c0096d.e();
        }
        return 0;
    }

    public final void x0(View view, T t7) {
        C0096d c0096d = this.f2639a;
        D d7 = c0096d.f2719a;
        int i7 = c0096d.f2722d;
        if (i7 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i7 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            c0096d.f2722d = 1;
            c0096d.f2723e = view;
            int indexOfChild = d7.f2626a.indexOfChild(view);
            if (indexOfChild >= 0) {
                if (c0096d.f2720b.j(indexOfChild)) {
                    c0096d.l(view);
                }
                d7.h(indexOfChild);
            }
            c0096d.f2722d = 0;
            c0096d.f2723e = null;
            t7.i(view);
        } catch (Throwable th) {
            c0096d.f2722d = 0;
            c0096d.f2723e = null;
            throw th;
        }
    }

    public final void y0(int i7, T t7) {
        View w7 = w(i7);
        z0(i7);
        t7.i(w7);
    }

    public int z(T t7, Z z7) {
        return -1;
    }

    public final void z0(int i7) {
        if (w(i7) != null) {
            C0096d c0096d = this.f2639a;
            D d7 = c0096d.f2719a;
            int i8 = c0096d.f2722d;
            if (i8 == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i8 == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                int f7 = c0096d.f(i7);
                View childAt = d7.f2626a.getChildAt(f7);
                if (childAt != null) {
                    c0096d.f2722d = 1;
                    c0096d.f2723e = childAt;
                    if (c0096d.f2720b.j(f7)) {
                        c0096d.l(childAt);
                    }
                    d7.h(f7);
                }
            } finally {
                c0096d.f2722d = 0;
                c0096d.f2723e = null;
            }
        }
    }

    public void i0() {
    }

    public void Y(E e7) {
    }

    public void a0(RecyclerView recyclerView) {
    }

    public void t0(int i7) {
    }

    public void h0(int i7, int i8) {
    }

    public void j(int i7, p.h hVar) {
    }

    public void j0(int i7, int i8) {
    }

    public void k0(int i7, int i8) {
    }

    public void l0(int i7, int i8) {
    }

    public void e0(T t7, Z z7, View view, o0.n nVar) {
    }
}
