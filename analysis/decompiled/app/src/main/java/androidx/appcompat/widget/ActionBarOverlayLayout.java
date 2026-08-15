package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.ads.interactivemedia.R;
import d.C2611v;
import d.Z;
import f0.C2660c;
import h.C2764l;
import i.o;
import j.C2925d;
import j.C2934g;
import j.C2952m;
import j.D1;
import j.H1;
import j.InterfaceC2931f;
import j.InterfaceC2971u0;
import j.InterfaceC2973v0;
import j.RunnableC2928e;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.AbstractC3242F;
import n0.H;
import n0.InterfaceC3259p;
import n0.InterfaceC3260q;
import n0.T;
import n0.j0;
import n0.k0;
import n0.l0;
import n0.m0;
import n0.r;
import n0.s0;
import n0.t0;

/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC2971u0, InterfaceC3259p, InterfaceC3260q {

    /* renamed from: b0, reason: collision with root package name */
    public static final int[] f6512b0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};

    /* renamed from: A, reason: collision with root package name */
    public ActionBarContainer f6513A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC2973v0 f6514B;

    /* renamed from: C, reason: collision with root package name */
    public Drawable f6515C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f6516D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f6517E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f6518F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f6519G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f6520H;
    public int I;

    /* renamed from: J, reason: collision with root package name */
    public int f6521J;

    /* renamed from: K, reason: collision with root package name */
    public final Rect f6522K;

    /* renamed from: L, reason: collision with root package name */
    public final Rect f6523L;

    /* renamed from: M, reason: collision with root package name */
    public final Rect f6524M;

    /* renamed from: N, reason: collision with root package name */
    public t0 f6525N;

    /* renamed from: O, reason: collision with root package name */
    public t0 f6526O;

    /* renamed from: P, reason: collision with root package name */
    public t0 f6527P;

    /* renamed from: Q, reason: collision with root package name */
    public t0 f6528Q;

    /* renamed from: R, reason: collision with root package name */
    public InterfaceC2931f f6529R;

    /* renamed from: S, reason: collision with root package name */
    public OverScroller f6530S;

    /* renamed from: T, reason: collision with root package name */
    public ViewPropertyAnimator f6531T;

    /* renamed from: U, reason: collision with root package name */
    public final C2925d f6532U;

    /* renamed from: V, reason: collision with root package name */
    public final RunnableC2928e f6533V;

    /* renamed from: W, reason: collision with root package name */
    public final RunnableC2928e f6534W;

    /* renamed from: a0, reason: collision with root package name */
    public final r f6535a0;

    /* renamed from: x, reason: collision with root package name */
    public int f6536x;

    /* renamed from: y, reason: collision with root package name */
    public int f6537y;

    /* renamed from: z, reason: collision with root package name */
    public ContentFrameLayout f6538z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6537y = 0;
        this.f6522K = new Rect();
        this.f6523L = new Rect();
        this.f6524M = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        t0 t0Var = t0.f26078b;
        this.f6525N = t0Var;
        this.f6526O = t0Var;
        this.f6527P = t0Var;
        this.f6528Q = t0Var;
        this.f6532U = new C2925d(this, 0);
        this.f6533V = new RunnableC2928e(this, 0);
        this.f6534W = new RunnableC2928e(this, 1);
        i(context);
        this.f6535a0 = new r();
    }

    public static boolean g(FrameLayout frameLayout, Rect rect, boolean z7) {
        boolean z8;
        C2934g c2934g = (C2934g) frameLayout.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) c2934g).leftMargin;
        int i8 = rect.left;
        if (i7 != i8) {
            ((ViewGroup.MarginLayoutParams) c2934g).leftMargin = i8;
            z8 = true;
        } else {
            z8 = false;
        }
        int i9 = ((ViewGroup.MarginLayoutParams) c2934g).topMargin;
        int i10 = rect.top;
        if (i9 != i10) {
            ((ViewGroup.MarginLayoutParams) c2934g).topMargin = i10;
            z8 = true;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) c2934g).rightMargin;
        int i12 = rect.right;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) c2934g).rightMargin = i12;
            z8 = true;
        }
        if (z7) {
            int i13 = ((ViewGroup.MarginLayoutParams) c2934g).bottomMargin;
            int i14 = rect.bottom;
            if (i13 != i14) {
                ((ViewGroup.MarginLayoutParams) c2934g).bottomMargin = i14;
                return true;
            }
        }
        return z8;
    }

    @Override // n0.InterfaceC3259p
    public final void a(View view, View view2, int i7, int i8) {
        if (i8 == 0) {
            onNestedScrollAccepted(view, view2, i7);
        }
    }

    @Override // n0.InterfaceC3259p
    public final void b(View view, int i7) {
        if (i7 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // n0.InterfaceC3259p
    public final void c(View view, int i7, int i8, int[] iArr, int i9) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2934g;
    }

    @Override // n0.InterfaceC3260q
    public final void d(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        e(view, i7, i8, i9, i10, i11);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i7;
        super.draw(canvas);
        if (this.f6515C == null || this.f6516D) {
            return;
        }
        if (this.f6513A.getVisibility() == 0) {
            i7 = (int) (this.f6513A.getTranslationY() + this.f6513A.getBottom() + 0.5f);
        } else {
            i7 = 0;
        }
        this.f6515C.setBounds(0, i7, getWidth(), this.f6515C.getIntrinsicHeight() + i7);
        this.f6515C.draw(canvas);
    }

    @Override // n0.InterfaceC3259p
    public final void e(View view, int i7, int i8, int i9, int i10, int i11) {
        if (i11 == 0) {
            onNestedScroll(view, i7, i8, i9, i10);
        }
    }

    @Override // n0.InterfaceC3259p
    public final boolean f(View view, View view2, int i7, int i8) {
        return i8 == 0 && onStartNestedScroll(view, view2, i7);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2934g(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2934g(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f6513A;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        r rVar = this.f6535a0;
        return rVar.f26074y | rVar.f26073x;
    }

    public CharSequence getTitle() {
        k();
        return ((H1) this.f6514B).f24054a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.f6533V);
        removeCallbacks(this.f6534W);
        ViewPropertyAnimator viewPropertyAnimator = this.f6531T;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f6512b0);
        this.f6536x = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f6515C = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.f6516D = context.getApplicationInfo().targetSdkVersion < 19;
        this.f6530S = new OverScroller(context);
    }

    public final void j(int i7) {
        k();
        if (i7 == 2) {
            ((H1) this.f6514B).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i7 == 5) {
            ((H1) this.f6514B).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i7 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        InterfaceC2973v0 wrapper;
        if (this.f6538z == null) {
            this.f6538z = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f6513A = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC2973v0) {
                wrapper = (InterfaceC2973v0) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.f6514B = wrapper;
        }
    }

    public final void l(o oVar, C2611v c2611v) {
        k();
        H1 h12 = (H1) this.f6514B;
        C2952m c2952m = h12.f24066m;
        Toolbar toolbar = h12.f24054a;
        if (c2952m == null) {
            h12.f24066m = new C2952m(toolbar.getContext());
        }
        C2952m c2952m2 = h12.f24066m;
        c2952m2.f24267B = c2611v;
        if (oVar == null && toolbar.f6692x == null) {
            return;
        }
        toolbar.f();
        o oVar2 = toolbar.f6692x.f6539M;
        if (oVar2 == oVar) {
            return;
        }
        if (oVar2 != null) {
            oVar2.r(toolbar.f6685k0);
            oVar2.r(toolbar.f6686l0);
        }
        if (toolbar.f6686l0 == null) {
            toolbar.f6686l0 = new D1(toolbar);
        }
        c2952m2.f24278N = true;
        if (oVar != null) {
            oVar.b(c2952m2, toolbar.f6659G);
            oVar.b(toolbar.f6686l0, toolbar.f6659G);
        } else {
            c2952m2.j(toolbar.f6659G, null);
            toolbar.f6686l0.j(toolbar.f6659G, null);
            c2952m2.e();
            toolbar.f6686l0.e();
        }
        toolbar.f6692x.setPopupTheme(toolbar.f6660H);
        toolbar.f6692x.setPresenter(c2952m2);
        toolbar.f6685k0 = c2952m2;
        toolbar.u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
    
        if (r0 != false) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        t0 g7 = t0.g(windowInsets, this);
        boolean g8 = g(this.f6513A, new Rect(g7.b(), g7.d(), g7.c(), g7.a()), false);
        WeakHashMap weakHashMap = T.f26009a;
        Rect rect = this.f6522K;
        H.b(this, g7, rect);
        int i7 = rect.left;
        int i8 = rect.top;
        int i9 = rect.right;
        int i10 = rect.bottom;
        s0 s0Var = g7.f26079a;
        t0 h7 = s0Var.h(i7, i8, i9, i10);
        this.f6525N = h7;
        if (!this.f6526O.equals(h7)) {
            this.f6526O = this.f6525N;
            g8 = true;
        }
        Rect rect2 = this.f6523L;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        }
        requestLayout();
        return s0Var.a().f26079a.c().f26079a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3242F.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C2934g c2934g = (C2934g) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = ((ViewGroup.MarginLayoutParams) c2934g).leftMargin + paddingLeft;
                int i13 = ((ViewGroup.MarginLayoutParams) c2934g).topMargin + paddingTop;
                childAt.layout(i12, i13, measuredWidth + i12, measuredHeight + i13);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        int measuredHeight;
        k();
        measureChildWithMargins(this.f6513A, i7, 0, i8, 0);
        C2934g c2934g = (C2934g) this.f6513A.getLayoutParams();
        int max = Math.max(0, this.f6513A.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2934g).leftMargin + ((ViewGroup.MarginLayoutParams) c2934g).rightMargin);
        int max2 = Math.max(0, this.f6513A.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2934g).topMargin + ((ViewGroup.MarginLayoutParams) c2934g).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f6513A.getMeasuredState());
        WeakHashMap weakHashMap = T.f26009a;
        boolean z7 = (AbstractC3238B.g(this) & 256) != 0;
        if (z7) {
            measuredHeight = this.f6536x;
            if (this.f6518F && this.f6513A.getTabContainer() != null) {
                measuredHeight += this.f6536x;
            }
        } else {
            measuredHeight = this.f6513A.getVisibility() != 8 ? this.f6513A.getMeasuredHeight() : 0;
        }
        Rect rect = this.f6522K;
        Rect rect2 = this.f6524M;
        rect2.set(rect);
        t0 t0Var = this.f6525N;
        this.f6527P = t0Var;
        if (this.f6517E || z7) {
            C2660c a7 = C2660c.a(t0Var.b(), this.f6527P.d() + measuredHeight, this.f6527P.c(), this.f6527P.a());
            t0 t0Var2 = this.f6527P;
            int i9 = Build.VERSION.SDK_INT;
            m0 l0Var = i9 >= 30 ? new l0(t0Var2) : i9 >= 29 ? new k0(t0Var2) : new j0(t0Var2);
            l0Var.d(a7);
            this.f6527P = l0Var.b();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f6527P = t0Var.f26079a.h(0, measuredHeight, 0, 0);
        }
        g(this.f6538z, rect2, true);
        if (!this.f6528Q.equals(this.f6527P)) {
            t0 t0Var3 = this.f6527P;
            this.f6528Q = t0Var3;
            ContentFrameLayout contentFrameLayout = this.f6538z;
            WindowInsets f7 = t0Var3.f();
            if (f7 != null) {
                WindowInsets a8 = AbstractC3242F.a(contentFrameLayout, f7);
                if (!a8.equals(f7)) {
                    t0.g(a8, contentFrameLayout);
                }
            }
        }
        measureChildWithMargins(this.f6538z, i7, 0, i8, 0);
        C2934g c2934g2 = (C2934g) this.f6538z.getLayoutParams();
        int max3 = Math.max(max, this.f6538z.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c2934g2).leftMargin + ((ViewGroup.MarginLayoutParams) c2934g2).rightMargin);
        int max4 = Math.max(max2, this.f6538z.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c2934g2).topMargin + ((ViewGroup.MarginLayoutParams) c2934g2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f6538z.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i7, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i8, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z7) {
        if (!this.f6519G || !z7) {
            return false;
        }
        this.f6530S.fling(0, 0, 0, (int) f8, 0, 0, Integer.MIN_VALUE, com.google.android.gms.common.api.d.API_PRIORITY_OTHER);
        if (this.f6530S.getFinalY() > this.f6513A.getHeight()) {
            h();
            this.f6534W.run();
        } else {
            h();
            this.f6533V.run();
        }
        this.f6520H = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        int i11 = this.I + i8;
        this.I = i11;
        setActionBarHideOffset(i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i7) {
        Z z7;
        C2764l c2764l;
        this.f6535a0.f26073x = i7;
        this.I = getActionBarHideOffset();
        h();
        InterfaceC2931f interfaceC2931f = this.f6529R;
        if (interfaceC2931f == null || (c2764l = (z7 = (Z) interfaceC2931f).f21350w) == null) {
            return;
        }
        c2764l.a();
        z7.f21350w = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i7) {
        if ((i7 & 2) == 0 || this.f6513A.getVisibility() != 0) {
            return false;
        }
        return this.f6519G;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f6519G || this.f6520H) {
            return;
        }
        if (this.I <= this.f6513A.getHeight()) {
            h();
            postDelayed(this.f6533V, 600L);
        } else {
            h();
            postDelayed(this.f6534W, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i7) {
        super.onWindowSystemUiVisibilityChanged(i7);
        k();
        int i8 = this.f6521J ^ i7;
        this.f6521J = i7;
        boolean z7 = (i7 & 4) == 0;
        boolean z8 = (i7 & 256) != 0;
        InterfaceC2931f interfaceC2931f = this.f6529R;
        if (interfaceC2931f != null) {
            ((Z) interfaceC2931f).f21346s = !z8;
            if (z7 || !z8) {
                Z z9 = (Z) interfaceC2931f;
                if (z9.f21347t) {
                    z9.f21347t = false;
                    z9.J(true);
                }
            } else {
                Z z10 = (Z) interfaceC2931f;
                if (!z10.f21347t) {
                    z10.f21347t = true;
                    z10.J(true);
                }
            }
        }
        if ((i8 & 256) == 0 || this.f6529R == null) {
            return;
        }
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3242F.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i7) {
        super.onWindowVisibilityChanged(i7);
        this.f6537y = i7;
        InterfaceC2931f interfaceC2931f = this.f6529R;
        if (interfaceC2931f != null) {
            ((Z) interfaceC2931f).f21345r = i7;
        }
    }

    public void setActionBarHideOffset(int i7) {
        h();
        this.f6513A.setTranslationY(-Math.max(0, Math.min(i7, this.f6513A.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC2931f interfaceC2931f) {
        this.f6529R = interfaceC2931f;
        if (getWindowToken() != null) {
            ((Z) this.f6529R).f21345r = this.f6537y;
            int i7 = this.f6521J;
            if (i7 != 0) {
                onWindowSystemUiVisibilityChanged(i7);
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3242F.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z7) {
        this.f6518F = z7;
    }

    public void setHideOnContentScrollEnabled(boolean z7) {
        if (z7 != this.f6519G) {
            this.f6519G = z7;
            if (z7) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i7) {
        k();
        H1 h12 = (H1) this.f6514B;
        h12.f24057d = i7 != 0 ? com.bumptech.glide.c.r(h12.f24054a.getContext(), i7) : null;
        h12.c();
    }

    public void setLogo(int i7) {
        k();
        H1 h12 = (H1) this.f6514B;
        h12.f24058e = i7 != 0 ? com.bumptech.glide.c.r(h12.f24054a.getContext(), i7) : null;
        h12.c();
    }

    public void setOverlayMode(boolean z7) {
        this.f6517E = z7;
        this.f6516D = z7 && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z7) {
    }

    public void setUiOptions(int i7) {
    }

    @Override // j.InterfaceC2971u0
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((H1) this.f6514B).f24064k = callback;
    }

    @Override // j.InterfaceC2971u0
    public void setWindowTitle(CharSequence charSequence) {
        k();
        H1 h12 = (H1) this.f6514B;
        if (h12.f24060g) {
            return;
        }
        h12.f24061h = charSequence;
        if ((h12.f24055b & 8) != 0) {
            Toolbar toolbar = h12.f24054a;
            toolbar.setTitle(charSequence);
            if (h12.f24060g) {
                T.l(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C2934g(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        H1 h12 = (H1) this.f6514B;
        h12.f24057d = drawable;
        h12.c();
    }
}
