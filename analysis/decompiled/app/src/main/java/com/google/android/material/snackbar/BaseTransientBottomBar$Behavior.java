package com.google.android.material.snackbar;

import android.support.v4.media.a;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import k1.h;
import l4.AbstractC3165c;
import v2.C3636c;

/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* renamed from: h, reason: collision with root package name */
    public final C3636c f19685h = new C3636c(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, Z.a
    public final boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C3636c c3636c = this.f19685h;
        c3636c.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (h.f25304C == null) {
                    h.f25304C = new h(17);
                }
                h hVar = h.f25304C;
                a.v(c3636c.f27786y);
                synchronized (hVar.f25306x) {
                    a.v(hVar.f25308z);
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (h.f25304C == null) {
                h.f25304C = new h(17);
            }
            h hVar2 = h.f25304C;
            a.v(c3636c.f27786y);
            hVar2.u();
        }
        return super.e(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean s(View view) {
        this.f19685h.getClass();
        return view instanceof AbstractC3165c;
    }
}
