package com.google.android.material.behavior;

import Z.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import e4.AbstractC2647a;
import j.C2925d;

/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public int f19636a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f19637b = 2;

    /* renamed from: c, reason: collision with root package name */
    public ViewPropertyAnimator f19638c;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // Z.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, int i7) {
        this.f19636a = view.getMeasuredHeight();
        return false;
    }

    @Override // Z.a
    public final void j(View view, int i7) {
        int i8 = this.f19637b;
        if (i8 != 1 && i7 > 0) {
            s(view);
        } else {
            if (i8 == 2 || i7 >= 0) {
                return;
            }
            t(view);
        }
    }

    @Override // Z.a
    public final boolean o(int i7) {
        return i7 == 2;
    }

    public void s(View view) {
        ViewPropertyAnimator viewPropertyAnimator = this.f19638c;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f19637b = 1;
        this.f19638c = view.animate().translationY(this.f19636a).setInterpolator(AbstractC2647a.f21770a).setDuration(175L).setListener(new C2925d(this, 3));
    }

    public void t(View view) {
        ViewPropertyAnimator viewPropertyAnimator = this.f19638c;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f19637b = 2;
        this.f19638c = view.animate().translationY(0).setInterpolator(AbstractC2647a.f21771b).setDuration(225L).setListener(new C2925d(this, 3));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
