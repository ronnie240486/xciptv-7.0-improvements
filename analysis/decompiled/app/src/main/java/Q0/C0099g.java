package Q0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* renamed from: Q0.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0099g extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f2755a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2756b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2757c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2758d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2759e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0103k f2760f;

    public C0099g(C0103k c0103k, d0 d0Var, int i7, View view, int i8, ViewPropertyAnimator viewPropertyAnimator) {
        this.f2760f = c0103k;
        this.f2755a = d0Var;
        this.f2756b = i7;
        this.f2757c = view;
        this.f2758d = i8;
        this.f2759e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i7 = this.f2756b;
        View view = this.f2757c;
        if (i7 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f2758d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2759e.setListener(null);
        C0103k c0103k = this.f2760f;
        d0 d0Var = this.f2755a;
        c0103k.c(d0Var);
        c0103k.f2798p.remove(d0Var);
        c0103k.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f2760f.getClass();
    }
}
