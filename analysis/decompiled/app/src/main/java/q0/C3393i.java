package q0;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import n0.C3246c;
import o0.C3292h;

/* renamed from: q0.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3393i extends C3246c {
    @Override // n0.C3246c
    public final void g(View view, AccessibilityEvent accessibilityEvent) {
        super.g(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        o0.o.c(accessibilityEvent, nestedScrollView.getScrollX());
        o0.o.d(accessibilityEvent, nestedScrollView.getScrollRange());
    }

    @Override // n0.C3246c
    public final void h(View view, o0.n nVar) {
        int scrollRange;
        View.AccessibilityDelegate accessibilityDelegate = this.f26030x;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f26251a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityNodeInfo.setClassName("android.widget.ScrollView");
        if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
            return;
        }
        accessibilityNodeInfo.setScrollable(true);
        if (nestedScrollView.getScrollY() > 0) {
            nVar.a(C3292h.f26242d);
            nVar.a(C3292h.f26243e);
        }
        if (nestedScrollView.getScrollY() < scrollRange) {
            nVar.a(C3292h.f26241c);
            nVar.a(C3292h.f26245g);
        }
    }

    @Override // n0.C3246c
    public final boolean k(View view, int i7, Bundle bundle) {
        if (super.k(view, i7, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i7 != 4096) {
            if (i7 == 8192 || i7 == 16908344) {
                int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (max == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.u(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                return true;
            }
            if (i7 != 16908346) {
                return false;
            }
        }
        int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
        if (min == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.u(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
        return true;
    }
}
