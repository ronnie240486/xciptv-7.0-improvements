package Q0;

import android.animation.ValueAnimator;

/* renamed from: Q0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108p implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0109q f2837a;

    public C0108p(C0109q c0109q) {
        this.f2837a = c0109q;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        C0109q c0109q = this.f2837a;
        c0109q.f2848c.setAlpha(floatValue);
        c0109q.f2849d.setAlpha(floatValue);
        c0109q.f2864s.invalidate();
    }
}
