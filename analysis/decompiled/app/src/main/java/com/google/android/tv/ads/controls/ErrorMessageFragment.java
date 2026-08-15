package com.google.android.tv.ads.controls;

import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.Keep;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;
import com.google.ads.interactivemedia.R;
import j.C2925d;
import n4.C3281b;
import n4.ViewOnClickListenerC3280a;

/* loaded from: classes.dex */
public final class ErrorMessageFragment extends AbstractComponentCallbacksC0305q {

    /* renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f19690s0 = 0;

    /* renamed from: q0, reason: collision with root package name */
    public ConstraintLayout f19691q0;

    /* renamed from: r0, reason: collision with root package name */
    public ConstraintLayout f19692r0;

    public ErrorMessageFragment() {
        super(R.layout.fragment_error_message);
    }

    @Keep
    public float getBackgroundAlpha() {
        return this.f19691q0.getAlpha();
    }

    @Keep
    public float getDrawerTranslationX() {
        return this.f19692r0.getTranslationX() / this.f19692r0.getWidth();
    }

    @Keep
    public void setBackgroundAlpha(float f7) {
        this.f19691q0.setAlpha(f7);
        this.f19691q0.invalidate();
    }

    @Keep
    public void setDrawerTranslationX(float f7) {
        this.f19692r0.setTranslationX(r0.getWidth() * f7);
        this.f19692r0.invalidate();
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC0305q
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        viewGroup.getClass();
        View inflate = layoutInflater.inflate(R.layout.fragment_error_message, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) inflate.findViewById(R.id.error_message_base_layout);
        constraintLayout.getClass();
        this.f19691q0 = constraintLayout;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) inflate.findViewById(R.id.error_message_layout);
        constraintLayout2.getClass();
        this.f19692r0 = constraintLayout2;
        this.f19691q0.setAlpha(0.0f);
        AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_in);
        animatorSet.setTarget(this);
        animatorSet.start();
        AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(M(), R.animator.animator_drawer_out);
        animatorSet2.setTarget(this);
        animatorSet2.addListener(new C2925d(this, 6));
        Button button = (Button) inflate.findViewById(R.id.error_message_back_button);
        button.getClass();
        button.setOnClickListener(new ViewOnClickListenerC3280a(animatorSet2, 0));
        L().f6390D.a(this, new C3281b(animatorSet2, 0));
        return inflate;
    }
}
