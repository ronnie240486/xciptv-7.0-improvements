package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.Transition;
import android.view.View;
import com.google.ads.interactivemedia.R;

/* loaded from: classes.dex */
public final class h extends AnimatorListenerAdapter implements Transition.TransitionListener {

    /* renamed from: a, reason: collision with root package name */
    public final View f7186a;

    /* renamed from: b, reason: collision with root package name */
    public final View f7187b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7188c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7189d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f7190e;

    /* renamed from: f, reason: collision with root package name */
    public float f7191f;

    /* renamed from: g, reason: collision with root package name */
    public float f7192g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7193h;

    /* renamed from: i, reason: collision with root package name */
    public final float f7194i;

    public h(View view, View view2, int i7, int i8, float f7, float f8) {
        this.f7187b = view;
        this.f7186a = view2;
        this.f7188c = i7 - Math.round(view.getTranslationX());
        this.f7189d = i8 - Math.round(view.getTranslationY());
        this.f7193h = f7;
        this.f7194i = f8;
        int[] iArr = (int[]) view2.getTag(R.id.transitionPosition);
        this.f7190e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transitionPosition, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f7190e == null) {
            this.f7190e = new int[2];
        }
        int[] iArr = this.f7190e;
        float f7 = this.f7188c;
        View view = this.f7187b;
        iArr[0] = Math.round(view.getTranslationX() + f7);
        this.f7190e[1] = Math.round(view.getTranslationY() + this.f7189d);
        this.f7186a.setTag(R.id.transitionPosition, this.f7190e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f7187b;
        this.f7191f = view.getTranslationX();
        this.f7192g = view.getTranslationY();
        view.setTranslationX(this.f7193h);
        view.setTranslationY(this.f7194i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f7 = this.f7191f;
        View view = this.f7187b;
        view.setTranslationX(f7);
        view.setTranslationY(this.f7192g);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        float f7 = this.f7193h;
        View view = this.f7187b;
        view.setTranslationX(f7);
        view.setTranslationY(this.f7194i);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
