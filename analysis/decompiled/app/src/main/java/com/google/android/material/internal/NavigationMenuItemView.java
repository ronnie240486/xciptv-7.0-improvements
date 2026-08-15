package com.google.android.material.internal;

import R3.f;
import X3.AbstractC0157x;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import e0.j;
import i.D;
import i.q;
import j.I0;
import j4.C3036a;
import j4.b;
import java.util.WeakHashMap;
import n0.AbstractC3238B;
import n0.T;
import q0.AbstractC3400p;

/* loaded from: classes.dex */
public class NavigationMenuItemView extends b implements D {

    /* renamed from: f0, reason: collision with root package name */
    public static final int[] f19674f0 = {R.attr.state_checked};

    /* renamed from: S, reason: collision with root package name */
    public final int f19675S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f19676T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f19677U;

    /* renamed from: V, reason: collision with root package name */
    public final CheckedTextView f19678V;

    /* renamed from: W, reason: collision with root package name */
    public FrameLayout f19679W;

    /* renamed from: a0, reason: collision with root package name */
    public q f19680a0;

    /* renamed from: b0, reason: collision with root package name */
    public ColorStateList f19681b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f19682c0;

    /* renamed from: d0, reason: collision with root package name */
    public Drawable f19683d0;

    /* renamed from: e0, reason: collision with root package name */
    public final C3036a f19684e0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C3036a c3036a = new C3036a(this, 1);
        this.f19684e0 = c3036a;
        setOrientation(0);
        LayoutInflater.from(context).inflate(com.google.ads.interactivemedia.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        this.f19675S = context.getResources().getDimensionPixelSize(com.google.ads.interactivemedia.R.dimen.design_navigation_icon_size);
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(com.google.ads.interactivemedia.R.id.design_menu_item_text);
        this.f19678V = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        T.k(checkedTextView, c3036a);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.f19679W == null) {
                this.f19679W = (FrameLayout) ((ViewStub) findViewById(com.google.ads.interactivemedia.R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.f19679W.removeAllViews();
            this.f19679W.addView(view);
        }
    }

    @Override // i.D
    public final void c(q qVar) {
        StateListDrawable stateListDrawable;
        this.f19680a0 = qVar;
        setVisibility(qVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(com.google.ads.interactivemedia.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f19674f0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap weakHashMap = T.f26009a;
            AbstractC3238B.q(this, stateListDrawable);
        }
        setCheckable(qVar.isCheckable());
        setChecked(qVar.isChecked());
        setEnabled(qVar.isEnabled());
        setTitle(qVar.f23331e);
        setIcon(qVar.getIcon());
        setActionView(qVar.getActionView());
        setContentDescription(qVar.f23343q);
        f.s(this, qVar.f23344r);
        q qVar2 = this.f19680a0;
        CharSequence charSequence = qVar2.f23331e;
        CheckedTextView checkedTextView = this.f19678V;
        if (charSequence == null && qVar2.getIcon() == null && this.f19680a0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.f19679W;
            if (frameLayout != null) {
                I0 i02 = (I0) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) i02).width = -1;
                this.f19679W.setLayoutParams(i02);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.f19679W;
        if (frameLayout2 != null) {
            I0 i03 = (I0) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) i03).width = -2;
            this.f19679W.setLayoutParams(i03);
        }
    }

    @Override // i.D
    public q getItemData() {
        return this.f19680a0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        q qVar = this.f19680a0;
        if (qVar != null && qVar.isCheckable() && this.f19680a0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f19674f0);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z7) {
        refreshDrawableState();
        if (this.f19677U != z7) {
            this.f19677U = z7;
            this.f19684e0.l(this.f19678V, 2048);
        }
    }

    public void setChecked(boolean z7) {
        refreshDrawableState();
        this.f19678V.setChecked(z7);
    }

    public void setHorizontalPadding(int i7) {
        setPadding(i7, 0, i7, 0);
    }

    public void setIcon(Drawable drawable) {
        int i7 = this.f19675S;
        if (drawable != null) {
            if (this.f19682c0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = AbstractC0157x.v(drawable).mutate();
                g0.b.h(drawable, this.f19681b0);
            }
            drawable.setBounds(0, 0, i7, i7);
        } else if (this.f19676T) {
            if (this.f19683d0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = e0.q.f21615a;
                Drawable a7 = j.a(resources, com.google.ads.interactivemedia.R.drawable.navigation_empty_icon, theme);
                this.f19683d0 = a7;
                if (a7 != null) {
                    a7.setBounds(0, 0, i7, i7);
                }
            }
            drawable = this.f19683d0;
        }
        AbstractC3400p.e(this.f19678V, drawable, null, null, null);
    }

    public void setIconPadding(int i7) {
        this.f19678V.setCompoundDrawablePadding(i7);
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f19681b0 = colorStateList;
        this.f19682c0 = colorStateList != null;
        q qVar = this.f19680a0;
        if (qVar != null) {
            setIcon(qVar.getIcon());
        }
    }

    public void setNeedsEmptyIcon(boolean z7) {
        this.f19676T = z7;
    }

    public void setTextAppearance(int i7) {
        int i8 = Build.VERSION.SDK_INT;
        CheckedTextView checkedTextView = this.f19678V;
        if (i8 >= 23) {
            checkedTextView.setTextAppearance(i7);
        } else {
            checkedTextView.setTextAppearance(checkedTextView.getContext(), i7);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f19678V.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f19678V.setText(charSequence);
    }
}
