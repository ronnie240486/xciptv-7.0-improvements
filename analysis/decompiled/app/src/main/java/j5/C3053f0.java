package j5;

import android.animation.ValueAnimator;
import android.view.ViewGroup;

/* renamed from: j5.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3053f0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25014a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3100v0 f25015b;

    public /* synthetic */ C3053f0(C3100v0 c3100v0, int i7) {
        this.f25014a = i7;
        this.f25015b = c3100v0;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i7 = this.f25014a;
        C3100v0 c3100v0 = this.f25015b;
        switch (i7) {
            case 0:
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = c3100v0.f25192m1.getLayoutParams();
                layoutParams.height = intValue;
                c3100v0.f25192m1.setLayoutParams(layoutParams);
                break;
            default:
                int intValue2 = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams2 = c3100v0.f25193n1.getLayoutParams();
                layoutParams2.height = intValue2;
                c3100v0.f25193n1.setLayoutParams(layoutParams2);
                break;
        }
    }
}
