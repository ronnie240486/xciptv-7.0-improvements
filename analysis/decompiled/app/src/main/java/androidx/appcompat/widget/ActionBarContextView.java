package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import c.AbstractC0384a;
import com.google.ads.interactivemedia.R;
import h.AbstractC2754b;
import i.E;
import i.o;
import j.C2916a;
import j.C2937h;
import j.C2952m;
import j.O1;
import j.ViewOnClickListenerC2922c;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;
import n0.f0;

/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {

    /* renamed from: A, reason: collision with root package name */
    public C2952m f6493A;

    /* renamed from: B, reason: collision with root package name */
    public int f6494B;

    /* renamed from: C, reason: collision with root package name */
    public f0 f6495C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f6496D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f6497E;

    /* renamed from: F, reason: collision with root package name */
    public CharSequence f6498F;

    /* renamed from: G, reason: collision with root package name */
    public CharSequence f6499G;

    /* renamed from: H, reason: collision with root package name */
    public View f6500H;
    public View I;

    /* renamed from: J, reason: collision with root package name */
    public View f6501J;

    /* renamed from: K, reason: collision with root package name */
    public LinearLayout f6502K;

    /* renamed from: L, reason: collision with root package name */
    public TextView f6503L;

    /* renamed from: M, reason: collision with root package name */
    public TextView f6504M;

    /* renamed from: N, reason: collision with root package name */
    public final int f6505N;

    /* renamed from: O, reason: collision with root package name */
    public final int f6506O;

    /* renamed from: P, reason: collision with root package name */
    public boolean f6507P;

    /* renamed from: Q, reason: collision with root package name */
    public final int f6508Q;

    /* renamed from: x, reason: collision with root package name */
    public final C2916a f6509x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f6510y;

    /* renamed from: z, reason: collision with root package name */
    public ActionMenuView f6511z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        int resourceId;
        this.f6509x = new C2916a(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f6510y = context;
        } else {
            this.f6510y = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0384a.f7914d, R.attr.actionModeStyle, 0);
        Drawable drawable = (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) ? obtainStyledAttributes.getDrawable(0) : com.bumptech.glide.c.r(context, resourceId);
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3238B.q(this, drawable);
        this.f6505N = obtainStyledAttributes.getResourceId(5, 0);
        this.f6506O = obtainStyledAttributes.getResourceId(4, 0);
        this.f6494B = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.f6508Q = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public static int f(View view, int i7, int i8) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE), i8);
        return Math.max(0, i7 - view.getMeasuredWidth());
    }

    public static int j(View view, int i7, int i8, int i9, boolean z7) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i10 = ((i9 - measuredHeight) / 2) + i8;
        if (z7) {
            view.layout(i7 - measuredWidth, i10, i7, measuredHeight + i10);
        } else {
            view.layout(i7, i10, i7 + measuredWidth, measuredHeight + i10);
        }
        return z7 ? -measuredWidth : measuredWidth;
    }

    public final void c(AbstractC2754b abstractC2754b) {
        View view = this.f6500H;
        int i7 = 0;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f6508Q, (ViewGroup) this, false);
            this.f6500H = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f6500H);
        }
        View findViewById = this.f6500H.findViewById(R.id.action_mode_close_button);
        this.I = findViewById;
        findViewById.setOnClickListener(new ViewOnClickListenerC2922c(i7, this, abstractC2754b));
        o c7 = abstractC2754b.c();
        C2952m c2952m = this.f6493A;
        if (c2952m != null) {
            c2952m.c();
            C2937h c2937h = c2952m.f24281Q;
            if (c2937h != null && c2937h.b()) {
                c2937h.f23200j.dismiss();
            }
        }
        C2952m c2952m2 = new C2952m(getContext());
        this.f6493A = c2952m2;
        c2952m2.I = true;
        c2952m2.f24274J = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        c7.b(this.f6493A, this.f6510y);
        C2952m c2952m3 = this.f6493A;
        E e7 = c2952m3.f24270E;
        if (e7 == null) {
            E e8 = (E) c2952m3.f24266A.inflate(c2952m3.f24268C, (ViewGroup) this, false);
            c2952m3.f24270E = e8;
            e8.b(c2952m3.f24287z);
            c2952m3.e();
        }
        E e9 = c2952m3.f24270E;
        if (e7 != e9) {
            ((ActionMenuView) e9).setPresenter(c2952m3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) e9;
        this.f6511z = actionMenuView;
        WeakHashMap weakHashMap = T.f26009a;
        AbstractC3238B.q(actionMenuView, null);
        addView(this.f6511z, layoutParams);
    }

    public final void d() {
        if (this.f6502K == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f6502K = linearLayout;
            this.f6503L = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.f6504M = (TextView) this.f6502K.findViewById(R.id.action_bar_subtitle);
            int i7 = this.f6505N;
            if (i7 != 0) {
                this.f6503L.setTextAppearance(getContext(), i7);
            }
            int i8 = this.f6506O;
            if (i8 != 0) {
                this.f6504M.setTextAppearance(getContext(), i8);
            }
        }
        this.f6503L.setText(this.f6498F);
        this.f6504M.setText(this.f6499G);
        boolean z7 = !TextUtils.isEmpty(this.f6498F);
        boolean z8 = !TextUtils.isEmpty(this.f6499G);
        this.f6504M.setVisibility(z8 ? 0 : 8);
        this.f6502K.setVisibility((z7 || z8) ? 0 : 8);
        if (this.f6502K.getParent() == null) {
            addView(this.f6502K);
        }
    }

    public final void e() {
        removeAllViews();
        this.f6501J = null;
        this.f6511z = null;
        this.f6493A = null;
        View view = this.I;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.View
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, AbstractC0384a.f7911a, R.attr.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(13, 0));
        obtainStyledAttributes.recycle();
        C2952m c2952m = this.f6493A;
        if (c2952m != null) {
            Configuration configuration2 = c2952m.f24286y.getResources().getConfiguration();
            int i7 = configuration2.screenWidthDp;
            int i8 = configuration2.screenHeightDp;
            c2952m.f24277M = (configuration2.smallestScreenWidthDp > 600 || i7 > 600 || (i7 > 960 && i8 > 720) || (i7 > 720 && i8 > 960)) ? 5 : (i7 >= 500 || (i7 > 640 && i8 > 480) || (i7 > 480 && i8 > 640)) ? 4 : i7 >= 360 ? 3 : 2;
            o oVar = c2952m.f24287z;
            if (oVar != null) {
                oVar.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.f6495C != null ? this.f6509x.f24189b : getVisibility();
    }

    public int getContentHeight() {
        return this.f6494B;
    }

    public CharSequence getSubtitle() {
        return this.f6499G;
    }

    public CharSequence getTitle() {
        return this.f6498F;
    }

    public final boolean h(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f6497E = false;
        }
        if (!this.f6497E) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f6497E = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f6497E = false;
        }
        return true;
    }

    public final boolean i(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f6496D = false;
        }
        if (!this.f6496D) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f6496D = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f6496D = false;
        }
        return true;
    }

    @Override // android.view.View
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i7) {
        if (i7 != getVisibility()) {
            f0 f0Var = this.f6495C;
            if (f0Var != null) {
                f0Var.b();
            }
            super.setVisibility(i7);
        }
    }

    public final f0 l(int i7, long j7) {
        f0 f0Var = this.f6495C;
        if (f0Var != null) {
            f0Var.b();
        }
        C2916a c2916a = this.f6509x;
        if (i7 != 0) {
            f0 a7 = T.a(this);
            a7.a(0.0f);
            a7.c(j7);
            c2916a.f24190c.f6495C = a7;
            c2916a.f24189b = i7;
            a7.d(c2916a);
            return a7;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        f0 a8 = T.a(this);
        a8.a(1.0f);
        a8.c(j7);
        c2916a.f24190c.f6495C = a8;
        c2916a.f24189b = i7;
        a8.d(c2916a);
        return a8;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2952m c2952m = this.f6493A;
        if (c2952m != null) {
            c2952m.c();
            C2937h c2937h = this.f6493A.f24281Q;
            if (c2937h == null || !c2937h.b()) {
                return;
            }
            c2937h.f23200j.dismiss();
        }
    }

    @Override // android.view.View
    public final /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        h(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        boolean a7 = O1.a(this);
        int paddingRight = a7 ? (i9 - i7) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i10 - i8) - getPaddingTop()) - getPaddingBottom();
        View view = this.f6500H;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f6500H.getLayoutParams();
            int i11 = a7 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i12 = a7 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i13 = a7 ? paddingRight - i11 : paddingRight + i11;
            int j7 = j(this.f6500H, i13, paddingTop, paddingTop2, a7) + i13;
            paddingRight = a7 ? j7 - i12 : j7 + i12;
        }
        LinearLayout linearLayout = this.f6502K;
        if (linearLayout != null && this.f6501J == null && linearLayout.getVisibility() != 8) {
            paddingRight += j(this.f6502K, paddingRight, paddingTop, paddingTop2, a7);
        }
        View view2 = this.f6501J;
        if (view2 != null) {
            j(view2, paddingRight, paddingTop, paddingTop2, a7);
        }
        int paddingLeft = a7 ? getPaddingLeft() : (i9 - i7) - getPaddingRight();
        ActionMenuView actionMenuView = this.f6511z;
        if (actionMenuView != null) {
            j(actionMenuView, paddingLeft, paddingTop, paddingTop2, !a7);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        if (View.MeasureSpec.getMode(i7) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i8) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i7);
        int i9 = this.f6494B;
        if (i9 <= 0) {
            i9 = View.MeasureSpec.getSize(i8);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i10 = i9 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
        View view = this.f6500H;
        if (view != null) {
            int f7 = f(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f6500H.getLayoutParams();
            paddingLeft = f7 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f6511z;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.f6511z, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.f6502K;
        if (linearLayout != null && this.f6501J == null) {
            if (this.f6507P) {
                this.f6502K.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f6502K.getMeasuredWidth();
                boolean z7 = measuredWidth <= paddingLeft;
                if (z7) {
                    paddingLeft -= measuredWidth;
                }
                this.f6502K.setVisibility(z7 ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.f6501J;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i11 = layoutParams.width;
            int i12 = i11 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i11 >= 0) {
                paddingLeft = Math.min(i11, paddingLeft);
            }
            int i13 = layoutParams.height;
            int i14 = i13 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i13 >= 0) {
                i10 = Math.min(i13, i10);
            }
            this.f6501J.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i12), View.MeasureSpec.makeMeasureSpec(i10, i14));
        }
        if (this.f6494B > 0) {
            setMeasuredDimension(size, i9);
            return;
        }
        int childCount = getChildCount();
        int i15 = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            int measuredHeight = getChildAt(i16).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i15) {
                i15 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i15);
    }

    @Override // android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        i(motionEvent);
        return true;
    }

    public void setContentHeight(int i7) {
        this.f6494B = i7;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f6501J;
        if (view2 != null) {
            removeView(view2);
        }
        this.f6501J = view;
        if (view != null && (linearLayout = this.f6502K) != null) {
            removeView(linearLayout);
            this.f6502K = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f6499G = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.f6498F = charSequence;
        d();
        T.l(this, charSequence);
    }

    public void setTitleOptional(boolean z7) {
        if (z7 != this.f6507P) {
            requestLayout();
        }
        this.f6507P = z7;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
