package com.google.android.material.transformation;

import Z.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3241E;
import n0.T;

/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends a {
    public ExpandableBehavior() {
    }

    @Override // Z.a
    public abstract void b(View view);

    @Override // Z.a
    public final boolean d(View view, View view2) {
        android.support.v4.media.a.v(view2);
        throw null;
    }

    @Override // Z.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, int i7) {
        WeakHashMap weakHashMap = T.f26009a;
        if (!AbstractC3241E.c(view)) {
            ArrayList j7 = coordinatorLayout.j(view);
            int size = j7.size();
            for (int i8 = 0; i8 < size; i8++) {
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
