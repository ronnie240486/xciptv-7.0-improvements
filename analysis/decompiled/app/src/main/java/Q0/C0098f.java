package Q0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.fragment.app.AbstractComponentCallbacksC0305q;

/* renamed from: Q0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0098f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2748a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2749b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2750c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2751d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2752e;

    public C0098f(C0103k c0103k, d0 d0Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f2748a = 0;
        this.f2752e = c0103k;
        this.f2749b = d0Var;
        this.f2751d = viewPropertyAnimator;
        this.f2750c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f2748a) {
            case 1:
                this.f2750c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f2748a;
        Object obj = this.f2752e;
        View view = this.f2750c;
        Object obj2 = this.f2751d;
        Object obj3 = this.f2749b;
        switch (i7) {
            case 0:
                ((ViewPropertyAnimator) obj2).setListener(null);
                view.setAlpha(1.0f);
                C0103k c0103k = (C0103k) obj;
                d0 d0Var = (d0) obj3;
                c0103k.c(d0Var);
                c0103k.f2799q.remove(d0Var);
                c0103k.i();
                break;
            case 1:
                ((ViewPropertyAnimator) obj2).setListener(null);
                C0103k c0103k2 = (C0103k) obj;
                d0 d0Var2 = (d0) obj3;
                c0103k2.c(d0Var2);
                c0103k2.f2797o.remove(d0Var2);
                c0103k2.i();
                break;
            default:
                ((ViewGroup) obj3).endViewTransition(view);
                animator.removeListener(this);
                AbstractComponentCallbacksC0305q abstractComponentCallbacksC0305q = (AbstractComponentCallbacksC0305q) obj2;
                View view2 = abstractComponentCallbacksC0305q.f7108b0;
                if (view2 != null && abstractComponentCallbacksC0305q.f7102V) {
                    view2.setVisibility(8);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f2748a;
        Object obj = this.f2752e;
        switch (i7) {
            case 0:
                ((C0103k) obj).getClass();
                break;
            case 1:
                ((C0103k) obj).getClass();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ C0098f(C0103k c0103k, Object obj, View view, ViewPropertyAnimator viewPropertyAnimator, int i7) {
        this.f2748a = i7;
        this.f2752e = c0103k;
        this.f2749b = obj;
        this.f2750c = view;
        this.f2751d = viewPropertyAnimator;
    }
}
