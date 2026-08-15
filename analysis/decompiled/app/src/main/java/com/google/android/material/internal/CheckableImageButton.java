package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import j.C2906B;
import j4.C3036a;
import n0.T;

/* loaded from: classes.dex */
public class CheckableImageButton extends C2906B implements Checkable {

    /* renamed from: B, reason: collision with root package name */
    public static final int[] f19672B = {R.attr.state_checked};

    /* renamed from: A, reason: collision with root package name */
    public boolean f19673A;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.ads.interactivemedia.R.attr.imageButtonStyle);
        T.k(this, new C3036a(this, 0));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f19673A;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i7) {
        return this.f19673A ? View.mergeDrawableStates(super.onCreateDrawableState(i7 + 1), f19672B) : super.onCreateDrawableState(i7);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z7) {
        if (this.f19673A != z7) {
            this.f19673A = z7;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f19673A);
    }
}
