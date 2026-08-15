package Q0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: Q0.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100h extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2763a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0101i f2764b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2765c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f2766d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0103k f2767e;

    public /* synthetic */ C0100h(C0103k c0103k, C0101i c0101i, ViewPropertyAnimator viewPropertyAnimator, View view, int i7) {
        this.f2763a = i7;
        this.f2767e = c0103k;
        this.f2764b = c0101i;
        this.f2765c = viewPropertyAnimator;
        this.f2766d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f2763a;
        C0103k c0103k = this.f2767e;
        C0101i c0101i = this.f2764b;
        View view = this.f2766d;
        ViewPropertyAnimator viewPropertyAnimator = this.f2765c;
        switch (i7) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c0103k.c(c0101i.f2769a);
                c0103k.f2800r.remove(c0101i.f2769a);
                c0103k.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c0103k.c(c0101i.f2770b);
                c0103k.f2800r.remove(c0101i.f2770b);
                c0103k.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i7 = this.f2763a;
        C0103k c0103k = this.f2767e;
        C0101i c0101i = this.f2764b;
        switch (i7) {
            case 0:
                d0 d0Var = c0101i.f2769a;
                c0103k.getClass();
                break;
            default:
                d0 d0Var2 = c0101i.f2770b;
                c0103k.getClass();
                break;
        }
    }
}
