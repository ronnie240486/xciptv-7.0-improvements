package com.google.firebase.inappmessaging.display.internal.layout;

import A3.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import androidx.cardview.widget.CardView;

/* loaded from: classes.dex */
public class FiamCardView extends CardView {

    /* renamed from: E, reason: collision with root package name */
    public e f19713E;

    public FiamCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Boolean e7 = this.f19713E.e(keyEvent);
        return e7 != null ? e7.booleanValue() : super.dispatchKeyEvent(keyEvent);
    }

    public void setDismissListener(View.OnClickListener onClickListener) {
        this.f19713E = new e(this, onClickListener);
    }
}
