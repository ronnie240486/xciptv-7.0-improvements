package androidx.core.widget;

import X3.AbstractC0157x;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.android.gms.common.api.d;
import d.C2599i;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.C3258o;
import n0.H;
import n0.InterfaceC3260q;
import n0.T;
import n0.r;
import q0.AbstractC3389e;
import q0.AbstractC3394j;
import q0.C3393i;
import q0.C3396l;
import q0.InterfaceC3395k;

/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC3260q {

    /* renamed from: b0, reason: collision with root package name */
    public static final float f6798b0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: c0, reason: collision with root package name */
    public static final C3393i f6799c0 = new C3393i();

    /* renamed from: d0, reason: collision with root package name */
    public static final int[] f6800d0 = {R.attr.fillViewport};

    /* renamed from: A, reason: collision with root package name */
    public final OverScroller f6801A;

    /* renamed from: B, reason: collision with root package name */
    public final EdgeEffect f6802B;

    /* renamed from: C, reason: collision with root package name */
    public final EdgeEffect f6803C;

    /* renamed from: D, reason: collision with root package name */
    public int f6804D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f6805E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f6806F;

    /* renamed from: G, reason: collision with root package name */
    public View f6807G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f6808H;
    public VelocityTracker I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f6809J;

    /* renamed from: K, reason: collision with root package name */
    public boolean f6810K;

    /* renamed from: L, reason: collision with root package name */
    public final int f6811L;

    /* renamed from: M, reason: collision with root package name */
    public final int f6812M;

    /* renamed from: N, reason: collision with root package name */
    public final int f6813N;

    /* renamed from: O, reason: collision with root package name */
    public int f6814O;

    /* renamed from: P, reason: collision with root package name */
    public final int[] f6815P;

    /* renamed from: Q, reason: collision with root package name */
    public final int[] f6816Q;

    /* renamed from: R, reason: collision with root package name */
    public int f6817R;

    /* renamed from: S, reason: collision with root package name */
    public int f6818S;

    /* renamed from: T, reason: collision with root package name */
    public C3396l f6819T;

    /* renamed from: U, reason: collision with root package name */
    public final r f6820U;

    /* renamed from: V, reason: collision with root package name */
    public final C3258o f6821V;

    /* renamed from: W, reason: collision with root package name */
    public float f6822W;

    /* renamed from: a0, reason: collision with root package name */
    public InterfaceC3395k f6823a0;

    /* renamed from: x, reason: collision with root package name */
    public final float f6824x;

    /* renamed from: y, reason: collision with root package name */
    public long f6825y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f6826z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.nestedScrollViewStyle);
        this.f6826z = new Rect();
        this.f6805E = true;
        this.f6806F = false;
        this.f6807G = null;
        this.f6808H = false;
        this.f6810K = true;
        this.f6814O = -1;
        this.f6815P = new int[2];
        this.f6816Q = new int[2];
        int i7 = Build.VERSION.SDK_INT;
        this.f6802B = i7 >= 31 ? AbstractC3389e.a(context, attributeSet) : new EdgeEffect(context);
        this.f6803C = i7 >= 31 ? AbstractC3389e.a(context, attributeSet) : new EdgeEffect(context);
        this.f6824x = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f6801A = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f6811L = viewConfiguration.getScaledTouchSlop();
        this.f6812M = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f6813N = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f6800d0, com.google.ads.interactivemedia.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f6820U = new r();
        this.f6821V = new C3258o(this);
        setNestedScrollingEnabled(true);
        T.k(this, f6799c0);
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f6822W == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f6822W = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f6822W;
    }

    public static boolean l(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && l((View) parent, view2);
    }

    @Override // n0.InterfaceC3259p
    public final void a(View view, View view2, int i7, int i8) {
        r rVar = this.f6820U;
        if (i8 == 1) {
            rVar.f26074y = i7;
        } else {
            rVar.f26073x = i7;
        }
        this.f6821V.h(2, i8);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    @Override // n0.InterfaceC3259p
    public final void b(View view, int i7) {
        r rVar = this.f6820U;
        if (i7 == 1) {
            rVar.f26074y = 0;
        } else {
            rVar.f26073x = 0;
        }
        w(i7);
    }

    @Override // n0.InterfaceC3259p
    public final void c(View view, int i7, int i8, int[] iArr, int i9) {
        this.f6821V.c(i7, i8, i9, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i7;
        if (this.f6801A.isFinished()) {
            return;
        }
        this.f6801A.computeScrollOffset();
        int currY = this.f6801A.getCurrY();
        int i8 = currY - this.f6818S;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f6803C;
        EdgeEffect edgeEffect2 = this.f6802B;
        if (i8 <= 0 || AbstractC0157x.l(edgeEffect2) == 0.0f) {
            if (i8 < 0 && AbstractC0157x.l(edgeEffect) != 0.0f) {
                float f7 = height;
                round = Math.round(AbstractC0157x.o(edgeEffect, (i8 * 4.0f) / f7, 0.5f) * (f7 / 4.0f));
                if (round != i8) {
                    edgeEffect.finish();
                }
            }
            this.f6818S = currY;
            int[] iArr = this.f6816Q;
            iArr[1] = 0;
            this.f6821V.c(0, i8, 1, iArr, null);
            i7 = i8 - iArr[1];
            int scrollRange = getScrollRange();
            if (i7 != 0) {
                int scrollY = getScrollY();
                p(i7, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i9 = i7 - scrollY2;
                iArr[1] = 0;
                this.f6821V.e(0, scrollY2, 0, i9, this.f6815P, 1, iArr);
                i7 = i9 - iArr[1];
            }
            if (i7 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i7 < 0) {
                        if (edgeEffect2.isFinished()) {
                            edgeEffect2.onAbsorb((int) this.f6801A.getCurrVelocity());
                        }
                    } else if (edgeEffect.isFinished()) {
                        edgeEffect.onAbsorb((int) this.f6801A.getCurrVelocity());
                    }
                }
                this.f6801A.abortAnimation();
                w(1);
            }
            if (!this.f6801A.isFinished()) {
                w(1);
                return;
            } else {
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3238B.k(this);
                return;
            }
        }
        round = Math.round(AbstractC0157x.o(edgeEffect2, ((-i8) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (round != i8) {
            edgeEffect2.finish();
        }
        i8 -= round;
        this.f6818S = currY;
        int[] iArr2 = this.f6816Q;
        iArr2[1] = 0;
        this.f6821V.c(0, i8, 1, iArr2, null);
        i7 = i8 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (i7 != 0) {
        }
        if (i7 != 0) {
        }
        if (!this.f6801A.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    @Override // n0.InterfaceC3260q
    public final void d(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        n(i10, i11, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || i(keyEvent);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f7, float f8, boolean z7) {
        return this.f6821V.a(f7, f8, z7);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f7, float f8) {
        return this.f6821V.b(f7, f8);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i7, int i8, int[] iArr, int[] iArr2) {
        return this.f6821V.c(i7, i8, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i7, int i8, int i9, int i10, int[] iArr) {
        return this.f6821V.e(i7, i8, i9, i10, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i7;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f6802B;
        int i8 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (AbstractC3394j.a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i7 = getPaddingLeft();
            } else {
                i7 = 0;
            }
            if (AbstractC3394j.a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i7, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3238B.k(this);
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f6803C;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (AbstractC3394j.a(this)) {
            width2 -= getPaddingRight() + getPaddingLeft();
            i8 = getPaddingLeft();
        }
        if (AbstractC3394j.a(this)) {
            height2 -= getPaddingBottom() + getPaddingTop();
            max -= getPaddingBottom();
        }
        canvas.translate(i8 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            WeakHashMap weakHashMap2 = T.f26009a;
            AbstractC3238B.k(this);
        }
        canvas.restoreToCount(save2);
    }

    @Override // n0.InterfaceC3259p
    public final void e(View view, int i7, int i8, int i9, int i10, int i11) {
        n(i10, i11, null);
    }

    @Override // n0.InterfaceC3259p
    public final boolean f(View view, View view2, int i7, int i8) {
        return (i7 & 2) != 0;
    }

    public final boolean g(int i7) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i7);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !m(findNextFocus, maxScrollAmount, getHeight())) {
            if (i7 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i7 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i7 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            s(maxScrollAmount, 0, 1, true);
        } else {
            Rect rect = this.f6826z;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            s(h(rect), 0, 1, true);
            findNextFocus.requestFocus(i7);
        }
        if (findFocus != null && findFocus.isFocused() && (!m(findFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        r rVar = this.f6820U;
        return rVar.f26074y | rVar.f26073x;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public final int h(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i7 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i8 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i7 - verticalFadingEdgeLength : i7;
        int i9 = rect.bottom;
        if (i9 > i8 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i8, (childAt.getBottom() + layoutParams.bottomMargin) - i7);
        }
        if (rect.top >= scrollY || i9 >= i8) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i8 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f6821V.g(0);
    }

    public final boolean i(KeyEvent keyEvent) {
        this.f6826z.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                if (keyEvent.getAction() != 0) {
                    return false;
                }
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 19) {
                    return keyEvent.isAltPressed() ? k(33) : g(33);
                }
                if (keyCode == 20) {
                    return keyEvent.isAltPressed() ? k(130) : g(130);
                }
                if (keyCode == 62) {
                    q(keyEvent.isShiftPressed() ? 33 : 130);
                    return false;
                }
                if (keyCode == 92) {
                    return k(33);
                }
                if (keyCode == 93) {
                    return k(130);
                }
                if (keyCode == 122) {
                    q(33);
                    return false;
                }
                if (keyCode != 123) {
                    return false;
                }
                q(130);
                return false;
            }
        }
        if (!isFocused() || keyEvent.getKeyCode() == 4) {
            return false;
        }
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
        return (findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130)) ? false : true;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f6821V.f26070d;
    }

    public final void j(int i7) {
        if (getChildCount() > 0) {
            this.f6801A.fling(getScrollX(), getScrollY(), 0, i7, 0, 0, Integer.MIN_VALUE, d.API_PRIORITY_OTHER, 0, 0);
            this.f6821V.h(2, 1);
            this.f6818S = getScrollY();
            WeakHashMap weakHashMap = T.f26009a;
            AbstractC3238B.k(this);
        }
    }

    public final boolean k(int i7) {
        int childCount;
        boolean z7 = i7 == 130;
        int height = getHeight();
        Rect rect = this.f6826z;
        rect.top = 0;
        rect.bottom = height;
        if (z7 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return r(i7, rect.top, rect.bottom);
    }

    public final boolean m(View view, int i7, int i8) {
        Rect rect = this.f6826z;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i7 >= getScrollY() && rect.top - i7 <= getScrollY() + i8;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i7, int i8) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i7, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(int i7, int i8, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i7);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f6821V.d(scrollY2, i7 - scrollY2, i8, iArr);
    }

    public final void o(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f6814O) {
            int i7 = actionIndex == 0 ? 1 : 0;
            this.f6804D = (int) motionEvent.getY(i7);
            this.f6814O = motionEvent.getPointerId(i7);
            VelocityTracker velocityTracker = this.I;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f6806F = false;
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f7;
        int i7;
        if (motionEvent.getAction() == 8 && !this.f6808H) {
            if ((motionEvent.getSource() & 2) == 2) {
                f7 = motionEvent.getAxisValue(9);
                i7 = (int) motionEvent.getX();
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                f7 = motionEvent.getAxisValue(26);
                i7 = getWidth() / 2;
            } else {
                f7 = 0.0f;
                i7 = 0;
            }
            if (f7 != 0.0f) {
                s(-((int) (f7 * getVerticalScrollFactorCompat())), i7, 1, (motionEvent.getSource() & 8194) == 8194);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z7 = true;
        if (action == 2 && this.f6808H) {
            return true;
        }
        int i7 = action & 255;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    int i8 = this.f6814O;
                    if (i8 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i8);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i8 + " in onInterceptTouchEvent");
                        } else {
                            int y7 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y7 - this.f6804D) > this.f6811L && (2 & getNestedScrollAxes()) == 0) {
                                this.f6808H = true;
                                this.f6804D = y7;
                                if (this.I == null) {
                                    this.I = VelocityTracker.obtain();
                                }
                                this.I.addMovement(motionEvent);
                                this.f6817R = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i7 != 3) {
                    if (i7 == 6) {
                        o(motionEvent);
                    }
                }
            }
            this.f6808H = false;
            this.f6814O = -1;
            VelocityTracker velocityTracker = this.I;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.I = null;
            }
            if (this.f6801A.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap weakHashMap = T.f26009a;
                AbstractC3238B.k(this);
            }
            w(0);
        } else {
            int y8 = (int) motionEvent.getY();
            int x7 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y8 >= childAt.getTop() - scrollY && y8 < childAt.getBottom() - scrollY && x7 >= childAt.getLeft() && x7 < childAt.getRight()) {
                    this.f6804D = y8;
                    this.f6814O = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.I;
                    if (velocityTracker2 == null) {
                        this.I = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.I.addMovement(motionEvent);
                    this.f6801A.computeScrollOffset();
                    if (!v(motionEvent) && this.f6801A.isFinished()) {
                        z7 = false;
                    }
                    this.f6808H = z7;
                    this.f6821V.h(2, 0);
                }
            }
            if (!v(motionEvent) && this.f6801A.isFinished()) {
                z7 = false;
            }
            this.f6808H = z7;
            VelocityTracker velocityTracker3 = this.I;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.I = null;
            }
        }
        return this.f6808H;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int i11;
        super.onLayout(z7, i7, i8, i9, i10);
        int i12 = 0;
        this.f6805E = false;
        View view = this.f6807G;
        if (view != null && l(view, this)) {
            View view2 = this.f6807G;
            Rect rect = this.f6826z;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h7 = h(rect);
            if (h7 != 0) {
                scrollBy(0, h7);
            }
        }
        this.f6807G = null;
        if (!this.f6806F) {
            if (this.f6819T != null) {
                scrollTo(getScrollX(), this.f6819T.f26739x);
                this.f6819T = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i11 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i11 = 0;
            }
            int paddingTop = ((i10 - i8) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i11 && scrollY >= 0) {
                i12 = paddingTop + scrollY > i11 ? i11 - paddingTop : scrollY;
            }
            if (i12 != scrollY) {
                scrollTo(getScrollX(), i12);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f6806F = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f6809J && View.MeasureSpec.getMode(i8) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f8, boolean z7) {
        if (z7) {
            return false;
        }
        dispatchNestedFling(0.0f, f8, true);
        j((int) f8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f8) {
        return this.f6821V.b(f7, f8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
        this.f6821V.c(i7, i8, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        n(i10, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i7) {
        a(view, view2, i7, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i7, int i8, boolean z7, boolean z8) {
        super.scrollTo(i7, i8);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (i7 == 2) {
            i7 = 130;
        } else if (i7 == 1) {
            i7 = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i7) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i7);
        if (findNextFocus == null || (true ^ m(findNextFocus, 0, getHeight()))) {
            return false;
        }
        return findNextFocus.requestFocus(i7, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C3396l)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C3396l c3396l = (C3396l) parcelable;
        super.onRestoreInstanceState(c3396l.getSuperState());
        this.f6819T = c3396l;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C3396l c3396l = new C3396l(super.onSaveInstanceState());
        c3396l.f26739x = getScrollY();
        return c3396l;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i7, int i8, int i9, int i10) {
        super.onScrollChanged(i7, i8, i9, i10);
        InterfaceC3395k interfaceC3395k = this.f6823a0;
        if (interfaceC3395k != null) {
            androidx.activity.result.d dVar = (androidx.activity.result.d) interfaceC3395k;
            C2599i.b(this, (View) dVar.f6424y, (View) dVar.f6425z);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !m(findFocus, 0, i10)) {
            return;
        }
        Rect rect = this.f6826z;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        int h7 = h(rect);
        if (h7 != 0) {
            if (this.f6810K) {
                u(0, h7, false);
            } else {
                scrollBy(0, h7);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i7) {
        return f(view, view2, i7, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        if (this.I == null) {
            this.I = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6817R = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f7 = 0.0f;
        obtain.offsetLocation(0.0f, this.f6817R);
        C3258o c3258o = this.f6821V;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f6803C;
            EdgeEffect edgeEffect2 = this.f6802B;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.I;
                velocityTracker.computeCurrentVelocity(1000, this.f6813N);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f6814O);
                if (Math.abs(yVelocity) >= this.f6812M) {
                    if (AbstractC0157x.l(edgeEffect2) != 0.0f) {
                        if (t(edgeEffect2, yVelocity)) {
                            edgeEffect2.onAbsorb(yVelocity);
                        } else {
                            j(-yVelocity);
                        }
                    } else if (AbstractC0157x.l(edgeEffect) != 0.0f) {
                        int i7 = -yVelocity;
                        if (t(edgeEffect, i7)) {
                            edgeEffect.onAbsorb(i7);
                        } else {
                            j(i7);
                        }
                    } else {
                        int i8 = -yVelocity;
                        float f8 = i8;
                        if (!c3258o.b(0.0f, f8)) {
                            dispatchNestedFling(0.0f, f8, true);
                            j(i8);
                        }
                    }
                } else if (this.f6801A.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap weakHashMap = T.f26009a;
                    AbstractC3238B.k(this);
                }
                this.f6814O = -1;
                this.f6808H = false;
                VelocityTracker velocityTracker2 = this.I;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.I = null;
                }
                w(0);
                this.f6802B.onRelease();
                this.f6803C.onRelease();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f6814O);
                if (findPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f6814O + " in onTouchEvent");
                } else {
                    int y7 = (int) motionEvent.getY(findPointerIndex);
                    int i9 = this.f6804D - y7;
                    float x7 = motionEvent.getX(findPointerIndex) / getWidth();
                    float height = i9 / getHeight();
                    if (AbstractC0157x.l(edgeEffect2) != 0.0f) {
                        float f9 = -AbstractC0157x.o(edgeEffect2, -height, x7);
                        if (AbstractC0157x.l(edgeEffect2) == 0.0f) {
                            edgeEffect2.onRelease();
                        }
                        f7 = f9;
                    } else if (AbstractC0157x.l(edgeEffect) != 0.0f) {
                        float o7 = AbstractC0157x.o(edgeEffect, height, 1.0f - x7);
                        if (AbstractC0157x.l(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                        f7 = o7;
                    }
                    int round = Math.round(f7 * getHeight());
                    if (round != 0) {
                        invalidate();
                    }
                    int i10 = i9 - round;
                    if (!this.f6808H && Math.abs(i10) > this.f6811L) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f6808H = true;
                        i10 = i10 > 0 ? i10 - this.f6811L : i10 + this.f6811L;
                    }
                    if (this.f6808H) {
                        int s7 = s(i10, (int) motionEvent.getX(findPointerIndex), 0, false);
                        this.f6804D = y7 - s7;
                        this.f6817R += s7;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f6808H && getChildCount() > 0 && this.f6801A.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap weakHashMap2 = T.f26009a;
                    AbstractC3238B.k(this);
                }
                this.f6814O = -1;
                this.f6808H = false;
                VelocityTracker velocityTracker3 = this.I;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.I = null;
                }
                w(0);
                this.f6802B.onRelease();
                this.f6803C.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f6804D = (int) motionEvent.getY(actionIndex);
                this.f6814O = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                o(motionEvent);
                this.f6804D = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f6814O));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f6808H && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f6801A.isFinished()) {
                this.f6801A.abortAnimation();
                w(1);
            }
            int y8 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f6804D = y8;
            this.f6814O = pointerId;
            c3258o.h(2, 0);
        }
        VelocityTracker velocityTracker4 = this.I;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public final boolean p(int i7, int i8, int i9, int i10) {
        boolean z7;
        boolean z8;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i11 = i9 + i7;
        if (i8 <= 0 && i8 >= 0) {
            z7 = false;
        } else {
            i8 = 0;
            z7 = true;
        }
        if (i11 > i10) {
            z8 = true;
        } else if (i11 < 0) {
            z8 = true;
            i10 = 0;
        } else {
            i10 = i11;
            z8 = false;
        }
        if (z8 && !this.f6821V.g(1)) {
            this.f6801A.springBack(i8, i10, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i8, i10);
        return z7 || z8;
    }

    public final void q(int i7) {
        boolean z7 = i7 == 130;
        int height = getHeight();
        Rect rect = this.f6826z;
        if (z7) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i8 = rect.top;
        int i9 = height + i8;
        rect.bottom = i9;
        r(i7, i8, i9);
    }

    public final boolean r(int i7, int i8, int i9) {
        boolean z7;
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = height + scrollY;
        boolean z8 = i7 == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z9 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view2 = focusables.get(i11);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i8 < bottom && top < i9) {
                boolean z10 = i8 < top && bottom < i9;
                if (view == null) {
                    view = view2;
                    z9 = z10;
                } else {
                    boolean z11 = (z8 && top < view.getTop()) || (!z8 && bottom > view.getBottom());
                    if (z9) {
                        if (z10) {
                            if (!z11) {
                            }
                            view = view2;
                        }
                    } else if (z10) {
                        view = view2;
                        z9 = true;
                    } else {
                        if (!z11) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i8 < scrollY || i9 > i10) {
            s(z8 ? i8 - scrollY : i9 - i10, 0, 1, true);
            z7 = true;
        } else {
            z7 = false;
        }
        if (view != findFocus()) {
            view.requestFocus(i7);
        }
        return z7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.f6805E) {
            this.f6807G = view2;
        } else {
            Rect rect = this.f6826z;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int h7 = h(rect);
            if (h7 != 0) {
                scrollBy(0, h7);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int h7 = h(rect);
        boolean z8 = h7 != 0;
        if (z8) {
            if (z7) {
                scrollBy(0, h7);
            } else {
                u(0, h7, false);
            }
        }
        return z8;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z7) {
        VelocityTracker velocityTracker;
        if (z7 && (velocityTracker = this.I) != null) {
            velocityTracker.recycle();
            this.I = null;
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f6805E = true;
        super.requestLayout();
    }

    public final int s(int i7, int i8, int i9, boolean z7) {
        int i10;
        int i11;
        C3258o c3258o = this.f6821V;
        if (i9 == 1) {
            c3258o.h(2, i9);
        }
        boolean c7 = this.f6821V.c(0, i7, i9, this.f6816Q, this.f6815P);
        int[] iArr = this.f6816Q;
        int[] iArr2 = this.f6815P;
        if (c7) {
            i10 = i7 - iArr[1];
            i11 = iArr2[1];
        } else {
            i10 = i7;
            i11 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z8 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z7;
        boolean z9 = p(i10, 0, scrollY, scrollRange) && !c3258o.g(i9);
        int scrollY2 = getScrollY() - scrollY;
        iArr[1] = 0;
        this.f6821V.e(0, scrollY2, 0, i10 - scrollY2, this.f6815P, i9, iArr);
        int i12 = i11 + iArr2[1];
        int i13 = i10 - iArr[1];
        int i14 = scrollY + i13;
        EdgeEffect edgeEffect = this.f6803C;
        EdgeEffect edgeEffect2 = this.f6802B;
        if (i14 < 0) {
            if (z8) {
                AbstractC0157x.o(edgeEffect2, (-i13) / getHeight(), i8 / getWidth());
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i14 > scrollRange && z8) {
            AbstractC0157x.o(edgeEffect, i13 / getHeight(), 1.0f - (i8 / getWidth()));
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
        }
        if (!edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
            WeakHashMap weakHashMap = T.f26009a;
            AbstractC3238B.k(this);
        } else if (z9 && i9 == 0) {
            this.I.clear();
        }
        if (i9 == 1) {
            w(i9);
            edgeEffect2.onRelease();
            edgeEffect.onRelease();
        }
        return i12;
    }

    @Override // android.view.View
    public final void scrollTo(int i7, int i8) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i7 < 0) {
                i7 = 0;
            } else if (width + i7 > width2) {
                i7 = width2 - width;
            }
            if (height >= height2 || i8 < 0) {
                i8 = 0;
            } else if (height + i8 > height2) {
                i8 = height2 - height;
            }
            if (i7 == getScrollX() && i8 == getScrollY()) {
                return;
            }
            super.scrollTo(i7, i8);
        }
    }

    public void setFillViewport(boolean z7) {
        if (z7 != this.f6809J) {
            this.f6809J = z7;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        C3258o c3258o = this.f6821V;
        if (c3258o.f26070d) {
            WeakHashMap weakHashMap = T.f26009a;
            H.z(c3258o.f26069c);
        }
        c3258o.f26070d = z7;
    }

    public void setOnScrollChangeListener(InterfaceC3395k interfaceC3395k) {
        this.f6823a0 = interfaceC3395k;
    }

    public void setSmoothScrollingEnabled(boolean z7) {
        this.f6810K = z7;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i7) {
        return this.f6821V.h(i7, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        w(0);
    }

    public final boolean t(EdgeEffect edgeEffect, int i7) {
        if (i7 > 0) {
            return true;
        }
        float l7 = AbstractC0157x.l(edgeEffect) * getHeight();
        float abs = Math.abs(-i7) * 0.35f;
        float f7 = this.f6824x * 0.015f;
        double log = Math.log(abs / f7);
        double d7 = f6798b0;
        return ((float) (Math.exp((d7 / (d7 - 1.0d)) * log) * ((double) f7))) < l7;
    }

    public final void u(int i7, int i8, boolean z7) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f6825y > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f6801A.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i8 + scrollY, Math.max(0, height - height2))) - scrollY, 250);
            if (z7) {
                this.f6821V.h(2, 1);
            } else {
                w(1);
            }
            this.f6818S = getScrollY();
            WeakHashMap weakHashMap = T.f26009a;
            AbstractC3238B.k(this);
        } else {
            if (!this.f6801A.isFinished()) {
                this.f6801A.abortAnimation();
                w(1);
            }
            scrollBy(i7, i8);
        }
        this.f6825y = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean v(MotionEvent motionEvent) {
        boolean z7;
        EdgeEffect edgeEffect = this.f6802B;
        if (AbstractC0157x.l(edgeEffect) != 0.0f) {
            AbstractC0157x.o(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z7 = true;
        } else {
            z7 = false;
        }
        EdgeEffect edgeEffect2 = this.f6803C;
        if (AbstractC0157x.l(edgeEffect2) == 0.0f) {
            return z7;
        }
        AbstractC0157x.o(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void w(int i7) {
        this.f6821V.i(i7);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7) {
        if (getChildCount() <= 0) {
            super.addView(view, i7);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i7, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
