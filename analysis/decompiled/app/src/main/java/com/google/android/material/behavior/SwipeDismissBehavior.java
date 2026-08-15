package com.google.android.material.behavior;

import Z.a;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import g4.C2741a;
import u0.C3527b;

/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public C3527b f19639a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19640b;

    /* renamed from: c, reason: collision with root package name */
    public int f19641c = 2;

    /* renamed from: d, reason: collision with root package name */
    public final float f19642d = 0.5f;

    /* renamed from: e, reason: collision with root package name */
    public float f19643e = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    public float f19644f = 0.5f;

    /* renamed from: g, reason: collision with root package name */
    public final C2741a f19645g = new C2741a(this);

    @Override // Z.a
    public boolean e(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z7 = this.f19640b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z7 = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f19640b = z7;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f19640b = false;
        }
        if (!z7) {
            return false;
        }
        if (this.f19639a == null) {
            this.f19639a = new C3527b(coordinatorLayout.getContext(), coordinatorLayout, this.f19645g);
        }
        return this.f19639a.p(motionEvent);
    }

    @Override // Z.a
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C3527b c3527b = this.f19639a;
        if (c3527b == null) {
            return false;
        }
        c3527b.j(motionEvent);
        return true;
    }

    public boolean s(View view) {
        return true;
    }
}
