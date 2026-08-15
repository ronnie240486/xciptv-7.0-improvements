package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* loaded from: classes.dex */
class ControlBar extends LinearLayout {

    /* renamed from: x, reason: collision with root package name */
    public int f7203x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f7204y;

    public ControlBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7203x = -1;
        this.f7204y = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i7, int i8) {
        if (i7 != 33 && i7 != 130) {
            super.addFocusables(arrayList, i7, i8);
            return;
        }
        int i9 = this.f7203x;
        if (i9 >= 0 && i9 < getChildCount()) {
            arrayList.add(getChildAt(this.f7203x));
        } else if (getChildCount() > 0) {
            arrayList.add(getChildAt(this.f7204y ? getChildCount() / 2 : 0));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (getChildCount() > 0) {
            int i8 = this.f7203x;
            if (getChildAt((i8 < 0 || i8 >= getChildCount()) ? this.f7204y ? getChildCount() / 2 : 0 : this.f7203x).requestFocus(i7, rect)) {
                return true;
            }
        }
        return super.onRequestFocusInDescendants(i7, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        this.f7203x = indexOfChild(view);
    }
}
