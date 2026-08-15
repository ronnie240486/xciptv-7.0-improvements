package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import n0.AbstractC3242F;
import n0.t0;

/* renamed from: androidx.fragment.app.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0313z extends FrameLayout {

    /* renamed from: A, reason: collision with root package name */
    public boolean f7151A;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f7152x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f7153y;

    /* renamed from: z, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f7154z;

    public final void a(View view) {
        ArrayList arrayList = this.f7153y;
        if (arrayList == null || !arrayList.contains(view)) {
            return;
        }
        if (this.f7152x == null) {
            this.f7152x = new ArrayList();
        }
        this.f7152x.add(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0305q ? (AbstractComponentCallbacksC0305q) tag : null) != null) {
            super.addView(view, i7, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i7, ViewGroup.LayoutParams layoutParams, boolean z7) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof AbstractComponentCallbacksC0305q ? (AbstractComponentCallbacksC0305q) tag : null) != null) {
            return super.addViewInLayout(view, i7, layoutParams, z7);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        t0 t0Var;
        t0 g7 = t0.g(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f7154z;
        if (onApplyWindowInsetsListener != null) {
            t0Var = t0.g(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null);
        } else {
            WeakHashMap weakHashMap = n0.T.f26009a;
            WindowInsets f7 = g7.f();
            if (f7 != null) {
                WindowInsets b6 = AbstractC3242F.b(this, f7);
                if (!b6.equals(f7)) {
                    g7 = t0.g(b6, this);
                }
            }
            t0Var = g7;
        }
        if (!t0Var.f26079a.i()) {
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = getChildAt(i7);
                WeakHashMap weakHashMap2 = n0.T.f26009a;
                WindowInsets f8 = t0Var.f();
                if (f8 != null) {
                    WindowInsets a7 = AbstractC3242F.a(childAt, f8);
                    if (!a7.equals(f8)) {
                        t0.g(a7, childAt);
                    }
                }
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.f7151A && this.f7152x != null) {
            for (int i7 = 0; i7 < this.f7152x.size(); i7++) {
                super.drawChild(canvas, (View) this.f7152x.get(i7), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j7) {
        ArrayList arrayList;
        if (!this.f7151A || (arrayList = this.f7152x) == null || arrayList.size() <= 0 || !this.f7152x.contains(view)) {
            return super.drawChild(canvas, view, j7);
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        ArrayList arrayList = this.f7153y;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList arrayList2 = this.f7152x;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f7151A = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z7) {
        if (z7) {
            a(view);
        }
        super.removeDetachedView(view, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i7) {
        a(getChildAt(i7));
        super.removeViewAt(i7);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i7, int i8) {
        for (int i9 = i7; i9 < i7 + i8; i9++) {
            a(getChildAt(i9));
        }
        super.removeViews(i7, i8);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i7, int i8) {
        for (int i9 = i7; i9 < i7 + i8; i9++) {
            a(getChildAt(i9));
        }
        super.removeViewsInLayout(i7, i8);
    }

    public void setDrawDisappearingViewsLast(boolean z7) {
        this.f7151A = z7;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f7154z = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f7153y == null) {
                this.f7153y = new ArrayList();
            }
            this.f7153y.add(view);
        }
        super.startViewTransition(view);
    }
}
