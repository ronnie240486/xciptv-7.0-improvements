package com.google.firebase.inappmessaging.display.internal.layout;

import A3.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.RelativeLayout;

/* loaded from: classes.dex */
public class FiamRelativeLayout extends RelativeLayout {

    /* renamed from: x, reason: collision with root package name */
    public e f19715x;

    public FiamRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean e7 = this.f19715x.e(keyEvent);
        return e7 != null ? e7.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.f19715x = new e(this, onClickListener);
    }
}
