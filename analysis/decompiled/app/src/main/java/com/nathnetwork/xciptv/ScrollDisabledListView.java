package com.nathnetwork.xciptv;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ListView;

/* loaded from: classes.dex */
public class ScrollDisabledListView extends ListView {

    /* renamed from: x, reason: collision with root package name */
    public int f20858x;

    public ScrollDisabledListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked() & 255;
        if (actionMasked == 0) {
            this.f20858x = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            return super.dispatchTouchEvent(motionEvent);
        }
        if (actionMasked == 2) {
            return true;
        }
        if (actionMasked == 1) {
            if (pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY()) != this.f20858x) {
                setPressed(false);
                invalidate();
                return true;
            }
            super.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
