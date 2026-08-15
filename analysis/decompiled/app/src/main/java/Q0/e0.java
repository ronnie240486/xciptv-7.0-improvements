package Q0;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
import n0.C3246c;

/* loaded from: classes.dex */
public final class e0 extends C3246c {

    /* renamed from: A, reason: collision with root package name */
    public final f0 f2746A;

    /* renamed from: B, reason: collision with root package name */
    public final WeakHashMap f2747B = new WeakHashMap();

    public e0(f0 f0Var) {
        this.f2746A = f0Var;
    }

    @Override // n0.C3246c
    public final boolean d(View view, AccessibilityEvent accessibilityEvent) {
        C3246c c3246c = (C3246c) this.f2747B.get(view);
        return c3246c != null ? c3246c.d(view, accessibilityEvent) : this.f26030x.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // n0.C3246c
    public final F5.c f(View view) {
        C3246c c3246c = (C3246c) this.f2747B.get(view);
        return c3246c != null ? c3246c.f(view) : super.f(view);
    }

    @Override // n0.C3246c
    public final void g(View view, AccessibilityEvent accessibilityEvent) {
        C3246c c3246c = (C3246c) this.f2747B.get(view);
        if (c3246c != null) {
            c3246c.g(view, accessibilityEvent);
        } else {
            super.g(view, accessibilityEvent);
        }
    }

    @Override // n0.C3246c
    public final void h(View view, o0.n nVar) {
        f0 f0Var = this.f2746A;
        boolean N7 = f0Var.f2753A.N();
        View.AccessibilityDelegate accessibilityDelegate = this.f26030x;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        if (!N7) {
            RecyclerView recyclerView = f0Var.f2753A;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().f0(view, nVar);
                C3246c c3246c = (C3246c) this.f2747B.get(view);
                if (c3246c != null) {
                    c3246c.h(view, nVar);
                    return;
                } else {
                    accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                    return;
                }
            }
        }
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
    }

    @Override // n0.C3246c
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        C3246c c3246c = (C3246c) this.f2747B.get(view);
        if (c3246c != null) {
            c3246c.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }

    @Override // n0.C3246c
    public final boolean j(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C3246c c3246c = (C3246c) this.f2747B.get(viewGroup);
        return c3246c != null ? c3246c.j(viewGroup, view, accessibilityEvent) : this.f26030x.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // n0.C3246c
    public final boolean k(View view, int i7, Bundle bundle) {
        f0 f0Var = this.f2746A;
        if (!f0Var.f2753A.N()) {
            RecyclerView recyclerView = f0Var.f2753A;
            if (recyclerView.getLayoutManager() != null) {
                C3246c c3246c = (C3246c) this.f2747B.get(view);
                if (c3246c != null) {
                    if (c3246c.k(view, i7, bundle)) {
                        return true;
                    }
                } else if (super.k(view, i7, bundle)) {
                    return true;
                }
                T t7 = recyclerView.getLayoutManager().f2640b.f7704z;
                return false;
            }
        }
        return super.k(view, i7, bundle);
    }

    @Override // n0.C3246c
    public final void l(View view, int i7) {
        C3246c c3246c = (C3246c) this.f2747B.get(view);
        if (c3246c != null) {
            c3246c.l(view, i7);
        } else {
            super.l(view, i7);
        }
    }

    @Override // n0.C3246c
    public final void m(View view, AccessibilityEvent accessibilityEvent) {
        C3246c c3246c = (C3246c) this.f2747B.get(view);
        if (c3246c != null) {
            c3246c.m(view, accessibilityEvent);
        } else {
            super.m(view, accessibilityEvent);
        }
    }
}
