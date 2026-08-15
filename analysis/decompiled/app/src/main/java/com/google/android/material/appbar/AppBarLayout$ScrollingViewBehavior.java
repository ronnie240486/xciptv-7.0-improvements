package com.google.android.material.appbar;

import Z.a;
import Z.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d4.AbstractC2625a;
import f4.AbstractC2672c;
import java.util.ArrayList;
import n0.T;

/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends AbstractC2672c {

    /* renamed from: c, reason: collision with root package name */
    public final int f19635c;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void t(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
        }
    }

    @Override // Z.a
    public final boolean d(View view, View view2) {
        int i7;
        a aVar = ((d) view2.getLayoutParams()).f5310a;
        if (aVar instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) aVar).getClass();
            int i8 = this.f19635c;
            if (i8 == 0 || (i7 = (int) (0.0f * i8)) < 0) {
                i8 = 0;
            } else if (i7 <= i8) {
                i8 = i7;
            }
            T.h(view, bottom - i8);
        }
        return false;
    }

    @Override // Z.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view) {
        int i7 = view.getLayoutParams().height;
        if (i7 != -1 && i7 != -2) {
            return false;
        }
        t(coordinatorLayout.j(view));
        return false;
    }

    @Override // Z.a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        t(coordinatorLayout.j(view));
    }

    @Override // f4.AbstractC2672c
    public final void s(CoordinatorLayout coordinatorLayout, View view, int i7) {
        t(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i7);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(0);
        new Rect();
        new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2625a.f21500e);
        this.f19635c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }
}
