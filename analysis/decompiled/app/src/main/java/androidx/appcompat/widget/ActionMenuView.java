package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import d.S;
import i.B;
import i.E;
import i.m;
import i.n;
import i.o;
import i.q;
import j.C2937h;
import j.C2949l;
import j.C2952m;
import j.C2958o;
import j.I0;
import j.InterfaceC2955n;
import j.InterfaceC2961p;
import j.J0;
import j.O1;

/* loaded from: classes.dex */
public class ActionMenuView extends J0 implements n, E {

    /* renamed from: M, reason: collision with root package name */
    public o f6539M;

    /* renamed from: N, reason: collision with root package name */
    public Context f6540N;

    /* renamed from: O, reason: collision with root package name */
    public int f6541O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f6542P;

    /* renamed from: Q, reason: collision with root package name */
    public C2952m f6543Q;

    /* renamed from: R, reason: collision with root package name */
    public B f6544R;

    /* renamed from: S, reason: collision with root package name */
    public m f6545S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f6546T;

    /* renamed from: U, reason: collision with root package name */
    public int f6547U;

    /* renamed from: V, reason: collision with root package name */
    public final int f6548V;

    /* renamed from: W, reason: collision with root package name */
    public final int f6549W;

    /* renamed from: a0, reason: collision with root package name */
    public InterfaceC2961p f6550a0;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f6548V = (int) (56.0f * f7);
        this.f6549W = (int) (f7 * 4.0f);
        this.f6540N = context;
        this.f6541O = 0;
    }

    public static C2958o l() {
        C2958o c2958o = new C2958o(-2, -2);
        c2958o.f24288a = false;
        ((LinearLayout.LayoutParams) c2958o).gravity = 16;
        return c2958o;
    }

    public static C2958o m(ViewGroup.LayoutParams layoutParams) {
        C2958o c2958o;
        if (layoutParams == null) {
            return l();
        }
        if (layoutParams instanceof C2958o) {
            C2958o c2958o2 = (C2958o) layoutParams;
            c2958o = new C2958o(c2958o2);
            c2958o.f24288a = c2958o2.f24288a;
        } else {
            c2958o = new C2958o(layoutParams);
        }
        if (((LinearLayout.LayoutParams) c2958o).gravity <= 0) {
            ((LinearLayout.LayoutParams) c2958o).gravity = 16;
        }
        return c2958o;
    }

    @Override // i.E
    public final void b(o oVar) {
        this.f6539M = oVar;
    }

    @Override // j.J0, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2958o;
    }

    @Override // i.n
    public final boolean d(q qVar) {
        return this.f6539M.q(qVar, null, 0);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // j.J0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return l();
    }

    @Override // j.J0, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public Menu getMenu() {
        if (this.f6539M == null) {
            Context context = getContext();
            o oVar = new o(context);
            this.f6539M = oVar;
            oVar.f23301e = new S(this, 2);
            C2952m c2952m = new C2952m(context);
            this.f6543Q = c2952m;
            c2952m.I = true;
            c2952m.f24274J = true;
            B b6 = this.f6544R;
            if (b6 == null) {
                b6 = new N4.b(5);
            }
            c2952m.f24267B = b6;
            this.f6539M.b(c2952m, this.f6540N);
            C2952m c2952m2 = this.f6543Q;
            c2952m2.f24270E = this;
            this.f6539M = c2952m2.f24287z;
        }
        return this.f6539M;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C2952m c2952m = this.f6543Q;
        C2949l c2949l = c2952m.f24271F;
        if (c2949l != null) {
            return c2949l.getDrawable();
        }
        if (c2952m.f24273H) {
            return c2952m.f24272G;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.f6541O;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // j.J0
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ I0 generateDefaultLayoutParams() {
        return l();
    }

    @Override // j.J0
    /* renamed from: i */
    public final I0 generateLayoutParams(AttributeSet attributeSet) {
        return new C2958o(getContext(), attributeSet);
    }

    @Override // j.J0
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ I0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public final boolean n(int i7) {
        boolean z7 = false;
        if (i7 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i7 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i7);
        if (i7 < getChildCount() && (childAt instanceof InterfaceC2955n)) {
            z7 = ((InterfaceC2955n) childAt).a();
        }
        return (i7 <= 0 || !(childAt2 instanceof InterfaceC2955n)) ? z7 : z7 | ((InterfaceC2955n) childAt2).b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C2952m c2952m = this.f6543Q;
        if (c2952m != null) {
            c2952m.e();
            if (this.f6543Q.f()) {
                this.f6543Q.c();
                this.f6543Q.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2952m c2952m = this.f6543Q;
        if (c2952m != null) {
            c2952m.c();
            C2937h c2937h = c2952m.f24281Q;
            if (c2937h == null || !c2937h.b()) {
                return;
            }
            c2937h.f23200j.dismiss();
        }
    }

    @Override // j.J0, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int width;
        int i11;
        if (!this.f6546T) {
            super.onLayout(z7, i7, i8, i9, i10);
            return;
        }
        int childCount = getChildCount();
        int i12 = (i10 - i8) / 2;
        int dividerWidth = getDividerWidth();
        int i13 = i9 - i7;
        int paddingRight = (i13 - getPaddingRight()) - getPaddingLeft();
        boolean a7 = O1.a(this);
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                C2958o c2958o = (C2958o) childAt.getLayoutParams();
                if (c2958o.f24288a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (n(i16)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a7) {
                        i11 = getPaddingLeft() + ((LinearLayout.LayoutParams) c2958o).leftMargin;
                        width = i11 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c2958o).rightMargin;
                        i11 = width - measuredWidth;
                    }
                    int i17 = i12 - (measuredHeight / 2);
                    childAt.layout(i11, i17, width, measuredHeight + i17);
                    paddingRight -= measuredWidth;
                    i14 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c2958o).leftMargin) + ((LinearLayout.LayoutParams) c2958o).rightMargin;
                    n(i16);
                    i15++;
                }
            }
        }
        if (childCount == 1 && i14 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i18 = (i13 / 2) - (measuredWidth2 / 2);
            int i19 = i12 - (measuredHeight2 / 2);
            childAt2.layout(i18, i19, measuredWidth2 + i18, measuredHeight2 + i19);
            return;
        }
        int i20 = i15 - (i14 ^ 1);
        int max = Math.max(0, i20 > 0 ? paddingRight / i20 : 0);
        if (a7) {
            int width2 = getWidth() - getPaddingRight();
            for (int i21 = 0; i21 < childCount; i21++) {
                View childAt3 = getChildAt(i21);
                C2958o c2958o2 = (C2958o) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c2958o2.f24288a) {
                    int i22 = width2 - ((LinearLayout.LayoutParams) c2958o2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i23 = i12 - (measuredHeight3 / 2);
                    childAt3.layout(i22 - measuredWidth3, i23, i22, measuredHeight3 + i23);
                    width2 = i22 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c2958o2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt4 = getChildAt(i24);
            C2958o c2958o3 = (C2958o) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c2958o3.f24288a) {
                int i25 = paddingLeft + ((LinearLayout.LayoutParams) c2958o3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i26 = i12 - (measuredHeight4 / 2);
                childAt4.layout(i25, i26, i25 + measuredWidth4, measuredHeight4 + i26);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) c2958o3).rightMargin + max + i25;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26 */
    @Override // j.J0, android.view.View
    public final void onMeasure(int i7, int i8) {
        int i9;
        int i10;
        int i11;
        boolean z7;
        int i12;
        int i13;
        int i14;
        int i15;
        ?? r12;
        int i16;
        int i17;
        int i18;
        o oVar;
        boolean z8 = this.f6546T;
        boolean z9 = View.MeasureSpec.getMode(i7) == 1073741824;
        this.f6546T = z9;
        if (z8 != z9) {
            this.f6547U = 0;
        }
        int size = View.MeasureSpec.getSize(i7);
        if (this.f6546T && (oVar = this.f6539M) != null && size != this.f6547U) {
            this.f6547U = size;
            oVar.p(true);
        }
        int childCount = getChildCount();
        if (!this.f6546T || childCount <= 0) {
            for (int i19 = 0; i19 < childCount; i19++) {
                C2958o c2958o = (C2958o) getChildAt(i19).getLayoutParams();
                ((LinearLayout.LayoutParams) c2958o).rightMargin = 0;
                ((LinearLayout.LayoutParams) c2958o).leftMargin = 0;
            }
            super.onMeasure(i7, i8);
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        int size2 = View.MeasureSpec.getSize(i7);
        int size3 = View.MeasureSpec.getSize(i8);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, paddingBottom, -2);
        int i20 = size2 - paddingRight;
        int i21 = this.f6548V;
        int i22 = i20 / i21;
        int i23 = i20 % i21;
        if (i22 == 0) {
            setMeasuredDimension(i20, 0);
            return;
        }
        int i24 = (i23 / i22) + i21;
        int childCount2 = getChildCount();
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        boolean z10 = false;
        long j7 = 0;
        int i28 = 0;
        int i29 = 0;
        while (true) {
            i9 = this.f6549W;
            if (i27 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i27);
            int i30 = size3;
            if (childAt.getVisibility() == 8) {
                i16 = i20;
                i17 = paddingBottom;
            } else {
                boolean z11 = childAt instanceof ActionMenuItemView;
                int i31 = i25 + 1;
                if (z11) {
                    childAt.setPadding(i9, 0, i9, 0);
                }
                C2958o c2958o2 = (C2958o) childAt.getLayoutParams();
                c2958o2.f24293f = false;
                c2958o2.f24290c = 0;
                c2958o2.f24289b = 0;
                c2958o2.f24291d = false;
                ((LinearLayout.LayoutParams) c2958o2).leftMargin = 0;
                ((LinearLayout.LayoutParams) c2958o2).rightMargin = 0;
                c2958o2.f24292e = z11 && (TextUtils.isEmpty(((ActionMenuItemView) childAt).getText()) ^ true);
                int i32 = c2958o2.f24288a ? 1 : i22;
                C2958o c2958o3 = (C2958o) childAt.getLayoutParams();
                i16 = i20;
                i17 = paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - paddingBottom, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z11 ? (ActionMenuItemView) childAt : null;
                boolean z12 = actionMenuItemView != null && (TextUtils.isEmpty(actionMenuItemView.getText()) ^ true);
                if (i32 <= 0 || (z12 && i32 < 2)) {
                    i18 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i32 * i24, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i18 = measuredWidth / i24;
                    if (measuredWidth % i24 != 0) {
                        i18++;
                    }
                    if (z12 && i18 < 2) {
                        i18 = 2;
                    }
                }
                c2958o3.f24291d = !c2958o3.f24288a && z12;
                c2958o3.f24289b = i18;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i18 * i24, 1073741824), makeMeasureSpec);
                i26 = Math.max(i26, i18);
                if (c2958o2.f24291d) {
                    i28++;
                }
                if (c2958o2.f24288a) {
                    z10 = true;
                }
                i22 -= i18;
                i29 = Math.max(i29, childAt.getMeasuredHeight());
                if (i18 == 1) {
                    j7 |= 1 << i27;
                }
                i25 = i31;
            }
            i27++;
            size3 = i30;
            paddingBottom = i17;
            i20 = i16;
        }
        int i33 = i20;
        int i34 = size3;
        int i35 = i29;
        boolean z13 = z10 && i25 == 2;
        boolean z14 = false;
        while (i28 > 0 && i22 > 0) {
            int i36 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            int i37 = 0;
            int i38 = 0;
            long j8 = 0;
            while (i38 < childCount2) {
                int i39 = i35;
                C2958o c2958o4 = (C2958o) getChildAt(i38).getLayoutParams();
                boolean z15 = z14;
                if (c2958o4.f24291d) {
                    int i40 = c2958o4.f24289b;
                    if (i40 < i36) {
                        j8 = 1 << i38;
                        i36 = i40;
                        i37 = 1;
                    } else if (i40 == i36) {
                        i37++;
                        j8 |= 1 << i38;
                    }
                }
                i38++;
                z14 = z15;
                i35 = i39;
            }
            i11 = i35;
            z7 = z14;
            j7 |= j8;
            if (i37 > i22) {
                i10 = mode;
                break;
            }
            int i41 = i36 + 1;
            int i42 = 0;
            while (i42 < childCount2) {
                View childAt2 = getChildAt(i42);
                C2958o c2958o5 = (C2958o) childAt2.getLayoutParams();
                int i43 = mode;
                int i44 = childMeasureSpec;
                int i45 = childCount2;
                long j9 = 1 << i42;
                if ((j8 & j9) != 0) {
                    if (z13 && c2958o5.f24292e) {
                        r12 = 1;
                        r12 = 1;
                        if (i22 == 1) {
                            childAt2.setPadding(i9 + i24, 0, i9, 0);
                        }
                    } else {
                        r12 = 1;
                    }
                    c2958o5.f24289b += r12;
                    c2958o5.f24293f = r12;
                    i22--;
                } else if (c2958o5.f24289b == i41) {
                    j7 |= j9;
                }
                i42++;
                childMeasureSpec = i44;
                mode = i43;
                childCount2 = i45;
            }
            i35 = i11;
            z14 = true;
        }
        i10 = mode;
        i11 = i35;
        z7 = z14;
        int i46 = childMeasureSpec;
        int i47 = childCount2;
        boolean z16 = !z10 && i25 == 1;
        if (i22 <= 0 || j7 == 0 || (i22 >= i25 - 1 && !z16 && i26 <= 1)) {
            i12 = i47;
        } else {
            float bitCount = Long.bitCount(j7);
            if (!z16) {
                if ((j7 & 1) != 0 && !((C2958o) getChildAt(0).getLayoutParams()).f24292e) {
                    bitCount -= 0.5f;
                }
                int i48 = i47 - 1;
                if ((j7 & (1 << i48)) != 0 && !((C2958o) getChildAt(i48).getLayoutParams()).f24292e) {
                    bitCount -= 0.5f;
                }
            }
            int i49 = bitCount > 0.0f ? (int) ((i22 * i24) / bitCount) : 0;
            i12 = i47;
            for (int i50 = 0; i50 < i12; i50++) {
                if ((j7 & (1 << i50)) != 0) {
                    View childAt3 = getChildAt(i50);
                    C2958o c2958o6 = (C2958o) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        c2958o6.f24290c = i49;
                        c2958o6.f24293f = true;
                        if (i50 == 0 && !c2958o6.f24292e) {
                            ((LinearLayout.LayoutParams) c2958o6).leftMargin = (-i49) / 2;
                        }
                    } else if (c2958o6.f24288a) {
                        c2958o6.f24290c = i49;
                        c2958o6.f24293f = true;
                        ((LinearLayout.LayoutParams) c2958o6).rightMargin = (-i49) / 2;
                    } else {
                        if (i50 != 0) {
                            ((LinearLayout.LayoutParams) c2958o6).leftMargin = i49 / 2;
                        }
                        if (i50 != i12 - 1) {
                            ((LinearLayout.LayoutParams) c2958o6).rightMargin = i49 / 2;
                        }
                    }
                    z7 = true;
                }
            }
        }
        if (z7) {
            int i51 = 0;
            while (i51 < i12) {
                View childAt4 = getChildAt(i51);
                C2958o c2958o7 = (C2958o) childAt4.getLayoutParams();
                if (c2958o7.f24293f) {
                    i15 = i46;
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((c2958o7.f24289b * i24) + c2958o7.f24290c, 1073741824), i15);
                } else {
                    i15 = i46;
                }
                i51++;
                i46 = i15;
            }
        }
        if (i10 != 1073741824) {
            i14 = i33;
            i13 = i11;
        } else {
            i13 = i34;
            i14 = i33;
        }
        setMeasuredDimension(i14, i13);
    }

    public void setExpandedActionViewsExclusive(boolean z7) {
        this.f6543Q.f24278N = z7;
    }

    public void setOnMenuItemClickListener(InterfaceC2961p interfaceC2961p) {
        this.f6550a0 = interfaceC2961p;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C2952m c2952m = this.f6543Q;
        C2949l c2949l = c2952m.f24271F;
        if (c2949l != null) {
            c2949l.setImageDrawable(drawable);
        } else {
            c2952m.f24273H = true;
            c2952m.f24272G = drawable;
        }
    }

    public void setOverflowReserved(boolean z7) {
        this.f6542P = z7;
    }

    public void setPopupTheme(int i7) {
        if (this.f6541O != i7) {
            this.f6541O = i7;
            if (i7 == 0) {
                this.f6540N = getContext();
            } else {
                this.f6540N = new ContextThemeWrapper(getContext(), i7);
            }
        }
    }

    public void setPresenter(C2952m c2952m) {
        this.f6543Q = c2952m;
        c2952m.f24270E = this;
        this.f6539M = c2952m.f24287z;
    }

    @Override // j.J0, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2958o(getContext(), attributeSet);
    }
}
