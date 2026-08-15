package Y0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class D extends AnimatorListenerAdapter implements o {

    /* renamed from: a, reason: collision with root package name */
    public final View f5029a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5030b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f5031c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5033e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5034f = false;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5032d = true;

    public D(int i7, View view) {
        this.f5029a = view;
        this.f5030b = i7;
        this.f5031c = (ViewGroup) view.getParent();
        e(true);
    }

    @Override // Y0.o
    public final void b(p pVar) {
        if (!this.f5034f) {
            z.b(this.f5029a, this.f5030b);
            ViewGroup viewGroup = this.f5031c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
        pVar.w(this);
    }

    @Override // Y0.o
    public final void c() {
        e(false);
    }

    @Override // Y0.o
    public final void d() {
        e(true);
    }

    public final void e(boolean z7) {
        ViewGroup viewGroup;
        if (!this.f5032d || this.f5033e == z7 || (viewGroup = this.f5031c) == null) {
            return;
        }
        this.f5033e = z7;
        R3.f.u(viewGroup, z7);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f5034f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f5034f) {
            z.b(this.f5029a, this.f5030b);
            ViewGroup viewGroup = this.f5031c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        e(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f5034f) {
            return;
        }
        z.b(this.f5029a, this.f5030b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f5034f) {
            return;
        }
        z.b(this.f5029a, 0);
    }

    @Override // Y0.o
    public final void a() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
