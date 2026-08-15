package com.google.firebase.inappmessaging.display.internal.layout;

import A3.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class FiamFrameLayout extends FrameLayout {

    /* renamed from: x, reason: collision with root package name */
    public e f19714x;

    public FiamFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean e7 = this.f19714x.e(keyEvent);
        return e7 != null ? e7.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.f19714x = new e(this, onClickListener);
    }
}
