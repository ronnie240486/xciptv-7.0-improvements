package Q0;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import n0.C3246c;

/* loaded from: classes.dex */
public final class f0 extends C3246c {

    /* renamed from: A, reason: collision with root package name */
    public final RecyclerView f2753A;

    /* renamed from: B, reason: collision with root package name */
    public final e0 f2754B;

    public f0(RecyclerView recyclerView) {
        this.f2753A = recyclerView;
        e0 e0Var = this.f2754B;
        if (e0Var != null) {
            this.f2754B = e0Var;
        } else {
            this.f2754B = new e0(this);
        }
    }

    @Override // n0.C3246c
    public final void g(View view, AccessibilityEvent accessibilityEvent) {
        super.g(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.f2753A.N()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().c0(accessibilityEvent);
        }
    }

    @Override // n0.C3246c
    public final void h(View view, o0.n nVar) {
        this.f26030x.onInitializeAccessibilityNodeInfo(view, nVar.f26251a);
        RecyclerView recyclerView = this.f2753A;
        if (recyclerView.N() || recyclerView.getLayoutManager() == null) {
            return;
        }
        L layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f2640b;
        layoutManager.d0(recyclerView2.f7704z, recyclerView2.f7641E0, nVar);
    }

    @Override // n0.C3246c
    public final boolean k(View view, int i7, Bundle bundle) {
        if (super.k(view, i7, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.f2753A;
        if (recyclerView.N() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        L layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.f2640b;
        return layoutManager.u0(recyclerView2.f7704z, recyclerView2.f7641E0, i7);
    }
}
