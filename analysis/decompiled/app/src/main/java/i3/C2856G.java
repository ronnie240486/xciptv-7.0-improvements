package i3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: i3.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2856G extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23766a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2858I f23767b;

    public /* synthetic */ C2856G(C2858I c2858i, int i7) {
        this.f23766a = i7;
        this.f23767b = c2858i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f23766a;
        C2858I c2858i = this.f23767b;
        switch (i7) {
            case 0:
                View view = c2858i.f23775b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = c2858i.f23776c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = c2858i.f23778e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                    break;
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                c2858i.j(0);
                break;
            case 3:
                c2858i.j(0);
                break;
            case 4:
                ViewGroup viewGroup3 = c2858i.f23779f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                    break;
                }
                break;
            case 5:
                ViewGroup viewGroup4 = c2858i.f23781h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f23766a;
        C2858I c2858i = this.f23767b;
        switch (i7) {
            case 0:
                View view = c2858i.f23783j;
                if ((view instanceof C2878g) && !c2858i.f23771A) {
                    C2878g c2878g = (C2878g) view;
                    ValueAnimator valueAnimator = c2878g.f23894e0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(c2878g.f23895f0, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = c2858i.f23775b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = c2858i.f23776c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = c2858i.f23778e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(c2858i.f23771A ? 0 : 4);
                }
                View view3 = c2858i.f23783j;
                if ((view3 instanceof C2878g) && !c2858i.f23771A) {
                    C2878g c2878g2 = (C2878g) view3;
                    ValueAnimator valueAnimator2 = c2878g2.f23894e0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    c2878g2.f23896g0 = false;
                    valueAnimator2.setFloatValues(c2878g2.f23895f0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                c2858i.j(4);
                break;
            case 3:
                c2858i.j(4);
                break;
            case 4:
                ViewGroup viewGroup3 = c2858i.f23781h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    ViewGroup viewGroup4 = c2858i.f23781h;
                    viewGroup4.setTranslationX(viewGroup4.getWidth());
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                    break;
                }
                break;
            default:
                ViewGroup viewGroup5 = c2858i.f23779f;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                    break;
                }
                break;
        }
    }
}
