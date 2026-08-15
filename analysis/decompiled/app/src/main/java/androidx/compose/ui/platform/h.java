package androidx.compose.ui.platform;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class h extends ViewGroup {

    /* renamed from: x, reason: collision with root package name */
    public final HashMap f6729x;

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f6730y;

    public h(Context context) {
        super(context);
        setClipChildren(false);
        this.f6729x = new HashMap();
        this.f6730y = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<Object, H.f> getHolderToLayoutNode() {
        return this.f6729x;
    }

    public final HashMap<H.f, Object> getLayoutNodeToHolder() {
        return this.f6730y;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        Iterator it = this.f6729x.keySet().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        if (View.MeasureSpec.getMode(i7) != 1073741824) {
            throw new IllegalArgumentException("widthMeasureSpec should be EXACTLY".toString());
        }
        if (View.MeasureSpec.getMode(i8) != 1073741824) {
            throw new IllegalArgumentException("heightMeasureSpec should be EXACTLY".toString());
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i7), View.MeasureSpec.getSize(i8));
        Iterator it = this.f6729x.keySet().iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            childAt.isLayoutRequested();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
