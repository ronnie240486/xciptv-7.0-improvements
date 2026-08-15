package Q0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;
import n0.AbstractC3238B;

/* renamed from: Q0.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0107o extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2834a = 0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2835b = false;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2836c;

    public C0107o(C0109q c0109q) {
        this.f2836c = c0109q;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f2834a) {
            case 0:
                this.f2835b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i7 = this.f2834a;
        Object obj = this.f2836c;
        switch (i7) {
            case 0:
                if (!this.f2835b) {
                    C0109q c0109q = (C0109q) obj;
                    if (((Float) c0109q.f2871z.getAnimatedValue()).floatValue() != 0.0f) {
                        c0109q.f2844A = 2;
                        c0109q.f2864s.invalidate();
                        break;
                    } else {
                        c0109q.f2844A = 0;
                        c0109q.g(0);
                        break;
                    }
                } else {
                    this.f2835b = false;
                    break;
                }
            default:
                View view = (View) obj;
                Y0.z.f5120a.K(view, 1.0f);
                if (this.f2835b) {
                    view.setLayerType(0, null);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f2834a) {
            case 1:
                View view = (View) this.f2836c;
                WeakHashMap weakHashMap = n0.T.f26009a;
                if (AbstractC3238B.h(view) && view.getLayerType() == 0) {
                    this.f2835b = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C0107o(View view) {
        this.f2836c = view;
    }
}
