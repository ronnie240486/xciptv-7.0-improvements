package com.google.android.gms.internal.ads;

import android.graphics.drawable.AnimationDrawable;
import android.widget.RelativeLayout;

/* renamed from: com.google.android.gms.internal.ads.u8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1835u8 extends RelativeLayout {

    /* renamed from: y, reason: collision with root package name */
    public static final float[] f16652y = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};

    /* renamed from: x, reason: collision with root package name */
    public AnimationDrawable f16653x;

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.f16653x;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
