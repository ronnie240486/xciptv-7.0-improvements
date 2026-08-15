package com.google.android.material.floatingactionbutton;

import Z.a;
import Z.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import d4.AbstractC2625a;

/* loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends a {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // Z.a
    public final boolean a(View view) {
        android.support.v4.media.a.C(view);
        throw null;
    }

    @Override // Z.a
    public final void c(d dVar) {
        if (dVar.f5317h == 0) {
            dVar.f5317h = 80;
        }
    }

    @Override // Z.a
    public final boolean d(View view, View view2) {
        android.support.v4.media.a.C(view);
        throw null;
    }

    @Override // Z.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i7) {
        android.support.v4.media.a.C(view);
        throw null;
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2625a.f21497b);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }
}
