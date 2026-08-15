package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class BrowseFrameLayout extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public View.OnKeyListener f7198x;

    public BrowseFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean dispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        View.OnKeyListener onKeyListener = this.f7198x;
        return (onKeyListener == null || dispatchKeyEvent) ? dispatchKeyEvent : onKeyListener.onKey(getRootView(), keyEvent.getKeyCode(), keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i7) {
        return super.focusSearch(view, i7);
    }

    public InterfaceC0320g getOnChildFocusListener() {
        return null;
    }

    public InterfaceC0321h getOnFocusSearchListener() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i7, Rect rect) {
        return super.onRequestFocusInDescendants(i7, rect);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
    }

    public void setOnChildFocusListener(InterfaceC0320g interfaceC0320g) {
    }

    public void setOnDispatchKeyListener(View.OnKeyListener onKeyListener) {
        this.f7198x = onKeyListener;
    }

    public void setOnFocusSearchListener(InterfaceC0321h interfaceC0321h) {
    }
}
